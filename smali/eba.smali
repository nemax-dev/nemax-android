.class public final synthetic Leba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    const-string v0, "Payload"

    :try_start_0
    const-string v1, "error while parse payload"

    invoke-static {v0, v1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lguf;->a:Lguf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lkwe;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwe;

    invoke-virtual {v1}, Lkwe;->C()Lh24;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "failed to collect exception"

    invoke-static {v0, v1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
