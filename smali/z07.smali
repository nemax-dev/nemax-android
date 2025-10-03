.class public final Lz07;
.super Ly07;
.source "SourceFile"


# virtual methods
.method public final a(Lv27;)Lt27;
    .locals 0

    invoke-interface {p1}, Lv27;->x()Lt27;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lt27;)V
    .locals 2

    invoke-virtual {p0, p1}, Ly07;->b(Lt27;)Lwt7;

    move-result-object p0

    new-instance v0, Lc45;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lc45;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object p1

    invoke-static {p0, v0, p1}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
