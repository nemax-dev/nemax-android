.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5a;


# instance fields
.field public final a:Lmz1;

.field public final b:Llo9;

.field public c:Lkib;

.field public final d:Lo1a;

.field public e:Lbe6;

.field public f:Z


# direct methods
.method public constructor <init>(Lmz1;Llo9;Lo1a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfib;->f:Z

    iput-object p1, p0, Lfib;->a:Lmz1;

    iput-object p2, p0, Lfib;->b:Llo9;

    iput-object p3, p0, Lfib;->d:Lo1a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lsu7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkib;

    iput-object p1, p0, Lfib;->c:Lkib;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lnz1;

    sget-object v0, Lnz1;->Y:Lnz1;

    sget-object v1, Lkib;->a:Lkib;

    if-eq p1, v0, :cond_2

    sget-object v0, Lnz1;->o:Lnz1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lnz1;->c:Lnz1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lnz1;->b:Lnz1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnz1;->Z:Lnz1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnz1;->r0:Lnz1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lnz1;->X:Lnz1;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lfib;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lfib;->b(Lkib;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lwp8;

    iget-object v1, p0, Lfib;->a:Lmz1;

    invoke-direct {v0, p0, v1, p1}, Lwp8;-><init>(Lfib;Lmz1;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lm54;->n(Lqs1;)Lss1;

    move-result-object v0

    invoke-static {v0}, Lbe6;->a(Lwt7;)Lbe6;

    move-result-object v0

    new-instance v2, Lzy8;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lzy8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Le5h;->G(Lwt7;Lvt;Ljava/util/concurrent/Executor;)Lb42;

    move-result-object v0

    new-instance v2, Lwy1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lwy1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v3

    new-instance v4, La7;

    invoke-direct {v4, v2}, La7;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Le5h;->G(Lwt7;Lvt;Ljava/util/concurrent/Executor;)Lb42;

    move-result-object v0

    iput-object v0, p0, Lfib;->e:Lbe6;

    new-instance v2, Lfw7;

    invoke-direct {v2, p0, p1, v1}, Lfw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfib;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lfib;->b(Lkib;)V

    iget-boolean p1, p0, Lfib;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfib;->f:Z

    iget-object v0, p0, Lfib;->e:Lbe6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfib;->e:Lbe6;

    :cond_3
    return-void
.end method

.method public final b(Lkib;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfib;->c:Lkib;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfib;->c:Lkib;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lfib;->b:Llo9;

    invoke-virtual {p0, p1}, Lsu7;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfib;->e:Lbe6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfib;->e:Lbe6;

    :cond_0
    sget-object p1, Lkib;->a:Lkib;

    invoke-virtual {p0, p1}, Lfib;->b(Lkib;)V

    return-void
.end method
