.class public interface abstract Lu61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lu61;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    check-cast p0, Lv61;

    invoke-virtual {p0, p1, p2, v0}, Lv61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method
