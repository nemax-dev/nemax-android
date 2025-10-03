.class public interface abstract Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt7;


# static fields
.field public static final U:Lprd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lprd;->a:Lprd;

    sput-object v0, Lbsd;->U:Lprd;

    return-void
.end method


# virtual methods
.method public abstract b()Lr3f;
.end method

.method public abstract c()Lsrd;
.end method

.method public abstract d()Lr3f;
.end method

.method public abstract e()Lyrd;
.end method

.method public abstract f()Lem7;
.end method

.method public abstract getTitle()Lr3f;
.end method

.method public getType()Lasd;
    .locals 0

    sget-object p0, Lasd;->b:Lasd;

    return-object p0
.end method

.method public h(Ljt7;)Z
    .locals 2

    invoke-interface {p0}, Ljt7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Ljt7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljt7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmsd;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lzrd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lbsd;->t()I

    move-result v2

    iget v3, p1, Lmsd;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbsd;->getTitle()Lr3f;

    move-result-object v2

    iget-object v3, p1, Lmsd;->c:Lr3f;

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbsd;->getType()Lasd;

    move-result-object v2

    iget-object v3, p1, Lmsd;->o:Lasd;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbsd;->b()Lr3f;

    move-result-object v2

    iget-object v3, p1, Lmsd;->X:Lr3f;

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbsd;->e()Lyrd;

    move-result-object v2

    iget-object v3, p1, Lmsd;->Z:Lyrd;

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbsd;->c()Lsrd;

    move-result-object v2

    iget-object v3, p1, Lmsd;->r0:Lsrd;

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbsd;->d()Lr3f;

    move-result-object v2

    iget-object v3, p1, Lmsd;->s0:Lr3f;

    invoke-static {v2, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lbsd;->f()Lem7;

    move-result-object p0

    iget-object p1, p1, Lmsd;->Y:Lem7;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    const/4 p1, 0x7

    invoke-virtual {v1, p1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t()I
.end method
