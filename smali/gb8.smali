.class public abstract Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsa8;Ls6b;)V
    .locals 1

    iget-object p1, p1, Ls6b;->a:Lq6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq6b;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lov3;->g()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lov3;->w(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsa8;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lov3;->n(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
