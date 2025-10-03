.class public final Ltaa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lraa;
    .locals 3

    invoke-static {}, Lsaa;->a()Lraa;

    move-result-object v0

    const-string v1, "uv.stat.thin.events"

    iput-object v1, v0, Lraa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lraa;->b:I

    iput-object p0, v0, Lraa;->c:Ljava/lang/String;

    iput v1, v0, Lraa;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lraa;->e(J)V

    const-string p0, "sessionId"

    invoke-virtual {v0, p0, p1}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
