.class public interface abstract Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# static fields
.field public static final Q:Luid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luid;->a:Luid;

    sput-object v0, Lhjd;->Q:Luid;

    return-void
.end method


# virtual methods
.method public abstract b()Ldue;
.end method

.method public abstract c()Lxid;
.end method

.method public abstract d()Ldue;
.end method

.method public abstract e()Lejd;
.end method

.method public abstract f()Ldi7;
.end method

.method public abstract getTitle()Ldue;
.end method

.method public getType()Lgjd;
    .locals 0

    sget-object p0, Lgjd;->b:Lgjd;

    return-object p0
.end method

.method public h(Llp7;)Z
    .locals 2

    invoke-interface {p0}, Llp7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Llp7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Llp7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lsjd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsjd;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lfjd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    iget-object v1, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lhjd;->t()I

    move-result v2

    iget v3, p1, Lsjd;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lhjd;->getTitle()Ldue;

    move-result-object v2

    iget-object v3, p1, Lsjd;->c:Ldue;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lhjd;->getType()Lgjd;

    move-result-object v2

    iget-object v3, p1, Lsjd;->o:Lgjd;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lhjd;->b()Ldue;

    move-result-object v2

    iget-object v3, p1, Lsjd;->X:Ldue;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lhjd;->e()Lejd;

    move-result-object v2

    iget-object v3, p1, Lsjd;->Z:Lejd;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lhjd;->c()Lxid;

    move-result-object v2

    iget-object v3, p1, Lsjd;->n0:Lxid;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lhjd;->d()Ldue;

    move-result-object v2

    iget-object v3, p1, Lsjd;->o0:Ldue;

    invoke-static {v2, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lhjd;->f()Ldi7;

    move-result-object p0

    iget-object p1, p1, Lsjd;->Y:Ldi7;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
