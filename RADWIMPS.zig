const std = @import("std");

pub fn main() void {
    const RADWIMPS = struct {
        pub fn then(self: @This()) @This() {
            std.debug.print("前", .{});
            return self;
        }

        pub fn 世(self: @This()) @This() {
            std.debug.print("世\n", .{});
            return self;
        }
    };

    var radwimps = RADWIMPS{};
    radwimps = radwimps.then().then().then().世();
}
