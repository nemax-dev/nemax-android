.class public abstract Lb75;
.super Lj04;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lxr;


# virtual methods
.method public final W(Z)V
    .locals 4

    iget-wide v0, p0, Lb75;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lb75;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb75;->b:Z

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 4

    iget-wide v0, p0, Lb75;->a:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Z)V
    .locals 4

    iget-wide v0, p0, Lb75;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb75;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lb75;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb75;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract i0()J
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lj04;
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lj04;Ljava/lang/String;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lzo4;)V
    .locals 1

    iget-object v0, p0, Lb75;->c:Lxr;

    if-nez v0, :cond_0

    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    iput-object v0, p0, Lb75;->c:Lxr;

    :cond_0
    invoke-virtual {v0, p1}, Lxr;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract o()Ljava/lang/Thread;
.end method

.method public final q0()Z
    .locals 2

    iget-object p0, p0, Lb75;->c:Lxr;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lxr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxr;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lzo4;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lzo4;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public r0(JLy65;)V
    .locals 0

    sget-object p0, Lje4;->n0:Lje4;

    invoke-virtual {p0, p1, p2, p3}, La75;->w0(JLy65;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
