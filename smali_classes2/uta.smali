.class public final Luta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv7;


# instance fields
.field public final a:Lpb4;

.field public final b:Ljava/util/function/Supplier;

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/HashMap;

.field public f:J


# direct methods
.method public constructor <init>(Lpb4;ILjava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luta;->a:Lpb4;

    iput-object p3, p0, Luta;->b:Ljava/util/function/Supplier;

    iput p2, p0, Luta;->c:I

    const/4 p1, 0x0

    int-to-long p1, p1

    invoke-static {p1, p2}, Lnsf;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Luta;->d:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luta;->e:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Luta;->f:J

    return-void
.end method


# virtual methods
.method public final a(Liv7;[Lxd5;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p2

    const/high16 v2, -0x80000000

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lxd5;->j()Lh56;

    move-result-object v4

    iget v4, v4, Lh56;->j:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p1, Liv7;->a:Lfeb;

    iget-object v1, p0, Luta;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    iget v3, p0, Luta;->c:I

    if-ne v3, v2, :cond_5

    array-length v2, p2

    move v3, v0

    move v4, v3

    :goto_2
    const/high16 v5, 0xc80000

    if-ge v3, v2, :cond_4

    aget-object v6, p2, v3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lxd5;->a()Lvcf;

    move-result-object v6

    iget v6, v6, Lvcf;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    move v5, v7

    goto :goto_3

    :pswitch_1
    const/high16 v5, 0x7d00000

    goto :goto_3

    :pswitch_2
    const/high16 v5, 0x89a0000

    goto :goto_3

    :pswitch_3
    move v5, v0

    :goto_3
    :pswitch_4
    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    iput v3, p1, Ltta;->b:I

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Luta;->a:Lpb4;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lpb4;->b()V

    return-void

    :cond_6
    invoke-virtual {p0}, Luta;->m()I

    move-result p0

    invoke-virtual {p2, p0}, Lpb4;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Luta;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltta;

    iget-boolean v0, v0, Ltta;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lfeb;)V
    .locals 2

    iget-object v0, p0, Luta;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Luta;->a:Lpb4;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lpb4;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luta;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lpb4;->c(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luta;->f:J

    :cond_2
    return-void
.end method

.method public final f(Lfeb;)V
    .locals 1

    iget-object v0, p0, Luta;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Luta;->a:Lpb4;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpb4;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Luta;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Lpb4;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Luta;->d:J

    return-wide v0
.end method

.method public final i(Lfeb;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Luta;->f:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v3, v2}, Lmq0;->f(Ljava/lang/Object;Z)V

    iput-wide v0, p0, Luta;->f:J

    iget-object v0, p0, Luta;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ltta;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, Luta;->c:I

    if-ne p0, v0, :cond_3

    const/high16 p0, 0xc80000

    :cond_3
    iput p0, p1, Ltta;->b:I

    iput-boolean v5, p1, Ltta;->a:Z

    return-void
.end method

.method public final j(Liv7;)Z
    .locals 13

    iget-object v0, p0, Luta;->e:Ljava/util/HashMap;

    iget-object v1, p1, Liv7;->a:Lfeb;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luta;->a:Lpb4;

    invoke-virtual {v1}, Lpb4;->a()I

    move-result v1

    invoke-virtual {p0}, Luta;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Luta;->b:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv7;

    instance-of v2, p0, Lkv7;

    if-eqz v2, :cond_7

    check-cast p0, Lkv7;

    iget-wide v5, p0, Lkv7;->f:J

    iget-wide v7, p0, Lkv7;->g:J

    iget v2, p1, Liv7;->c:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v9

    if-lez v9, :cond_1

    invoke-static {v2, v5, v6}, Lnsf;->D(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v9, 0x7a120

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-boolean v2, v0, Ltta;->a:Z

    iget-wide v11, p1, Liv7;->b:J

    cmp-long p1, v11, v5

    if-gez p1, :cond_4

    iget-boolean p0, p0, Lkv7;->e:Z

    if-nez p0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-nez v2, :cond_6

    cmp-long p0, v11, v9

    if-gez p0, :cond_6

    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    cmp-long p0, v11, v7

    if-gez p0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :cond_6
    :goto_1
    iput-boolean v3, v0, Ltta;->a:Z

    return v3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k()Lpb4;
    .locals 0

    iget-object p0, p0, Luta;->a:Lpb4;

    return-object p0
.end method

.method public final l(Liv7;)Z
    .locals 12

    iget-object v0, p0, Luta;->a:Lpb4;

    invoke-virtual {v0}, Lpb4;->a()I

    move-result v0

    invoke-virtual {p0}, Luta;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Luta;->b:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv7;

    instance-of v1, p0, Lkv7;

    if-eqz v1, :cond_5

    check-cast p0, Lkv7;

    iget-wide v4, p1, Liv7;->b:J

    iget v1, p1, Liv7;->c:F

    invoke-static {v1, v4, v5}, Lnsf;->G(FJ)J

    move-result-wide v4

    iget-boolean v1, p1, Liv7;->d:Z

    if-eqz v1, :cond_1

    iget-wide v6, p0, Lkv7;->i:J

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lkv7;->h:J

    :goto_1
    iget-wide v8, p1, Liv7;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v10

    if-eqz p1, :cond_2

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_4

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    iget-boolean p0, p0, Lkv7;->e:Z

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final m()I
    .locals 2

    iget-object p0, p0, Luta;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltta;

    iget v1, v1, Ltta;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
