function myfunction()
    print(debug.traceback("Stack trace"))
    print(debug.getinfo(1))
    print("stack trace end")
    return 10
end
myfunction()
print(debug.getinfo())