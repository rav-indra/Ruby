class StudentReportsController < ApplicationController
  before_action :set_student_report, only: %i[ show edit update destroy ]

  # GET /student_reports or /student_reports.json
  def index
    @student_reports = StudentReport.friendly.all
  end

  # GET /student_reports/1 or /student_reports/1.json
  def show
  end

  # GET /student_reports/new
  def new
    @student_report = StudentReport.new
  end

  # GET /student_reports/1/edit
  def edit
  end

  # POST /student_reports or /student_reports.json
  def create
    @student_report = StudentReport.new(student_report_params)

    respond_to do |format|
      if @student_report.save
        StudentMailer.create_notification(@student_report)
        format.html { redirect_to student_report_url(@student_report), notice: "Student report was successfully created." }
        format.json { render :show, status: :created, location: @student_report }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @student_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /student_reports/1 or /student_reports/1.json
  def update
    respond_to do |format|
      if @student_report.update(student_report_params)
        StudentMailer.update_notification(@student_report)
        format.html { redirect_to student_report_url(@student_report), notice: "Student report was successfully updated." }
        format.json { render :show, status: :ok, location: @student_report }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @student_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /student_reports/1 or /student_reports/1.json
  def destroy
    StudentMailer.delete_notification(@student_report)
    @student_report.destroy

    respond_to do |format|
      format.html { redirect_to student_reports_url, notice: "Student report was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_student_report
      @student_report = StudentReport.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def student_report_params
      params.require(:student_report).permit(:name, :roll_no, :email, :maths, :physics, :chemistry, :gender, :slug)
    end
end
