.class public final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln44;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtc;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    iget-object p0, p0, Lbtc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo44;

    iget-wide v3, v3, Lo44;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo44;

    iget-wide p0, p0, Lo44;->b:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo44;

    iget-wide v7, v4, Lo44;->b:J

    iget-wide v9, v4, Lo44;->b:J

    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo44;

    iget-wide v0, p0, Lo44;->d:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    cmp-long p0, v0, v9

    if-gez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljp;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo44;

    iget-wide v3, p0, Lo44;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public final b(Lo44;J)Z
    .locals 9

    iget-wide v0, p1, Lo44;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lmq0;->b(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lo44;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object p0, p0, Lbtc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo44;

    iget-wide v7, v4, Lo44;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v6

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo44;

    iget-wide v7, v4, Lo44;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public final c(J)Le47;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lbtc;->f(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Le47;->b:Lqx5;

    sget-object p0, Ldrc;->X:Ldrc;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lbtc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo44;

    iget-wide v0, p0, Lo44;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Le47;->b:Lqx5;

    sget-object p0, Ldrc;->X:Ldrc;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lo44;->a:Le47;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lbtc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(J)J
    .locals 7

    iget-object p0, p0, Lbtc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo44;

    iget-wide v3, v0, Lo44;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo44;

    iget-wide v4, v4, Lo44;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo44;

    iget-wide v3, p0, Lo44;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    return-wide v3

    :cond_2
    iget-wide p0, p0, Lo44;->b:J

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljp;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo44;

    iget-wide v3, p0, Lo44;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    iget-wide p0, p0, Lo44;->b:J

    return-wide p0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final e(J)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lbtc;->f(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iget-object p0, p0, Lbtc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo44;

    iget-wide v1, v1, Lo44;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo44;

    iget-wide v1, v1, Lo44;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
