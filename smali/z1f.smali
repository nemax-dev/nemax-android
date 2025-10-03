.class public final Lz1f;
.super Ly2;
.source "SourceFile"


# instance fields
.field public X:Lcn9;

.field public Y:Ly96;

.field public final Z:Lnk6;

.field public o:Lqdf;


# direct methods
.method public constructor <init>(Lnk6;Lvv1;)V
    .locals 0

    invoke-direct {p0, p2}, Ly2;-><init>(Lvv1;)V

    iput-object p1, p0, Lz1f;->Z:Lnk6;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Lvv1;

    new-instance v1, Lik4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lik4;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lvv1;->f(Ldyf;Z)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1f;->o:Lqdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqdf;->v()V

    invoke-super {p0}, Ly2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lz1f;->o:Lqdf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqdf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(IJ)V
    .locals 7

    iget-object v3, p0, Lz1f;->Y:Ly96;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz1f;->X:Lcn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly2;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvv1;

    new-instance v0, Ly1f;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ly1f;-><init>(Lz1f;ILy96;J)V

    const/4 p0, 0x1

    invoke-virtual {v6, v0, p0}, Lvv1;->f(Ldyf;Z)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lz1f;->o:Lqdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object p0, p0, Lz1f;->o:Lqdf;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lik4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lik4;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lvv1;->f(Ldyf;Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Luk6;)V
    .locals 3

    iget-object v0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Lvv1;

    new-instance v1, Lz32;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lz32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lvv1;->f(Ldyf;Z)V

    return-void
.end method

.method public final x(Ly96;Z)V
    .locals 0

    iput-object p1, p0, Lz1f;->Y:Ly96;

    return-void
.end method

.method public final y(Lcn9;)V
    .locals 0

    iput-object p1, p0, Lz1f;->X:Lcn9;

    return-void
.end method

.method public final z(Lei4;)V
    .locals 3

    new-instance v0, Lqdf;

    iget-object v1, p0, Ly2;->a:Ljava/lang/Object;

    check-cast v1, Lvv1;

    iget-object v2, p0, Lz1f;->Z:Lnk6;

    invoke-direct {v0, v2, p1, v1}, Lqdf;-><init>(Lnk6;Ltk6;Lvv1;)V

    iput-object v0, p0, Lz1f;->o:Lqdf;

    return-void
.end method
