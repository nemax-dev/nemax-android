.class public final Ltjd;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lyq;


# instance fields
.field public final a:Lb0c;

.field public b:Z

.field public c:Lja6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lb0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjd;->a:Lb0c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ltjd;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltjd;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltjd;->o:Z

    iget-boolean v1, p0, Ltjd;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ltjd;->c:Lja6;

    if-nez v0, :cond_2

    new-instance v0, Lja6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja6;-><init>(IB)V

    iput-object v0, p0, Ltjd;->c:Lja6;

    :cond_2
    sget-object v1, Lg2a;->a:Lg2a;

    invoke-virtual {v0, v1}, Lja6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ltjd;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltjd;->a:Lb0c;

    invoke-virtual {p0}, Lb0c;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lvq4;)V
    .locals 3

    iget-boolean v0, p0, Ltjd;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltjd;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ltjd;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltjd;->c:Lja6;

    if-nez v0, :cond_1

    new-instance v0, Lja6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja6;-><init>(IB)V

    iput-object v0, p0, Ltjd;->c:Lja6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ld2a;

    invoke-direct {v1, p1}, Ld2a;-><init>(Lvq4;)V

    invoke-virtual {v0, v1}, Lja6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Ltjd;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lvq4;->f()V

    return-void

    :cond_4
    iget-object v0, p0, Ltjd;->a:Lb0c;

    invoke-virtual {v0, p1}, Lb0c;->c(Lvq4;)V

    invoke-virtual {p0}, Ltjd;->x()V

    return-void
.end method

.method public final n(Lu8a;)V
    .locals 0

    iget-object p0, p0, Ltjd;->a:Lb0c;

    invoke-virtual {p0, p1}, Lp5a;->a(Lu8a;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ltjd;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltjd;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ltjd;->o:Z

    iget-boolean v0, p0, Ltjd;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltjd;->c:Lja6;

    if-nez v0, :cond_2

    new-instance v0, Lja6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lja6;-><init>(IB)V

    iput-object v0, p0, Ltjd;->c:Lja6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Le2a;

    invoke-direct {v1, p1}, Le2a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lja6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Ltjd;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Ltjd;->a:Lb0c;

    invoke-virtual {p0, p1}, Lb0c;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ltjd;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltjd;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ltjd;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltjd;->c:Lja6;

    if-nez v0, :cond_2

    new-instance v0, Lja6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja6;-><init>(IB)V

    iput-object v0, p0, Ltjd;->c:Lja6;

    :cond_2
    invoke-virtual {v0, p1}, Lja6;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltjd;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltjd;->a:Lb0c;

    invoke-virtual {v0, p1}, Lb0c;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltjd;->x()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltjd;->a:Lb0c;

    invoke-static {p0, p1}, Lg2a;->b(Lu8a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltjd;->c:Lja6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltjd;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ltjd;->c:Lja6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lja6;->B(Lyq;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
