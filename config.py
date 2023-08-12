from aiogram import Bot, Dispatcher


COINGECKO_API_URL = 'https://api.coingecko.com/api/v3/simple/price?ids=litecoin&vs_currencies=usd'
TOKEN = "6339938345:AAGI70uINpOs-m5wqEWlWbwTz7rjiCGIjHU"
bot = Bot(token=TOKEN)
dispatcher = Dispatcher(bot=bot)
