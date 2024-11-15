SELECT * FROM bookings 
WHERE room_type = ? AND check_in_date <= ? AND check_out_date >= ?;
