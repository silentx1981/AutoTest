class Starter

  @config = nil
  @vars = nil
  @excelProcess = nil

  def run(browser)
    $browser = LLH::Core::Browser.new(browser)
    @config = LLH::Core::Config.new
    @config.setConfigByExcel('config.Init')

    @excelProcess = LLH::Process::Excel.new(browser)
    @excelProcess.run('ExcelProcess')

  end

end