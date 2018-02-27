defmodule Hangman.Logo do
  @logo "
\t\t\t\t\t _   _                                                                      \\0_
\t\t\t\t\t| | | |                                                                  ,/\\/
\t\t\t\t\t| |_| |  __ _   _ __     __ _   _ __ ___     __ _  _ __                    /
\t\t\t\t\t| '_  | / _` | | ' _ \\  / _` | | '_ ` _ \\   / _` ||' _  \\       _0/        \\
\t\t\t\t\t| | | || (_| | | | | | | (_| | | | | | | | | (_| || | | |         \\        `
\t\t\t\t\t|_| |_| \\__,_| |_| |_|  \\__, | |_| |_| |_|  \\__,_||_| |_|         /\\_
\t\t\t\t\t                          _/ |                                    \\  `                     
\t\t\t\t\t                        |___/                                      `
"
  def printlogo do
    IO.puts(@logo)
  end
end
