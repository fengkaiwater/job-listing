module JobsHelper
  def render_to_status(job)
    if job.is_hidden
      "(Hidden)"
    else
      "(Public)"
    end
  end
end
