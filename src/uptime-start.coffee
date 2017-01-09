uptime = process.uptime() * 1000
now = Date.now()
module.exports = Math.round(now - uptime)
