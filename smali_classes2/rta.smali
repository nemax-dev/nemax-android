.class public final Lrta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdb;


# instance fields
.field public final synthetic a:Lsta;


# direct methods
.method public constructor <init>(Lsta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrta;->a:Lsta;

    return-void
.end method


# virtual methods
.method public final E0(Lpi8;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object p1, p0, Lqk0;->g:Lp76;

    invoke-virtual {p0}, Lsta;->e()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lp76;->z(Lcua;I)V

    return-void
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    iget-object p0, p0, Lrta;->a:Lsta;

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    iput-object v1, v0, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    sget-object v1, Lwta;->X:Lwta;

    iput-object v1, v0, Lone/video/player/error/OneVideoPlaybackException;->b:Lwta;

    sget-object v2, Lrcb;->a:Ln3b;

    iget v2, p1, Landroidx/media3/common/PlaybackException;->a:I

    sget-object v3, Lrcb;->a:Ln3b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvta;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    instance-of v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_c

    sget-object v2, Lscb;->a:Ln3b;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    sget-object v3, Lscb;->a:Ln3b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwta;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lone/video/player/error/OneVideoPlaybackException;->b:Lwta;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_c

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-ne v2, v5, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Lmq0;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/RuntimeException;

    iput-object p1, v0, Lone/video/player/error/OneVideoPlaybackException;->X:Ljava/lang/RuntimeException;

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lone/video/exo/error/OneVideoExoRendererException;

    invoke-direct {v1, p1}, Lone/video/exo/error/OneVideoExoRendererException;-><init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    iput-object v1, v0, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    goto :goto_3

    :cond_5
    new-instance v1, Lone/video/exo/error/OneVideoExoSourceException;

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-nez v2, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Lmq0;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v2, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->Y:[B

    if-eqz p1, :cond_8

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lq72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_b

    sget-object p1, Llvc;->c:Lg85;

    invoke-virtual {p1}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    move-object v4, p1

    check-cast v4, Lw1;

    invoke-virtual {v4}, Lw1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lw1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llvc;

    iget v5, v5, Llvc;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v3, v4

    :cond_a
    check-cast v3, Llvc;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iput-object v1, v0, Lone/video/player/error/OneVideoPlaybackException;->c:Lone/video/exo/error/OneVideoExoSourceException;

    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget p1, p0, Lqk0;->t:I

    const/4 v1, 0x6

    if-eq p1, v1, :cond_d

    invoke-static {v1}, Lqg9;->l(I)Ljava/lang/String;

    iget p1, p0, Lqk0;->t:I

    iput v1, p0, Lqk0;->t:I

    iput-object v0, p0, Lqk0;->r:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v2, p0, Lqk0;->g:Lp76;

    invoke-virtual {v2, p0, p1, v1}, Lp76;->u(Lqk0;II)V

    :cond_d
    iget-object p1, p0, Lqk0;->g:Lp76;

    invoke-virtual {p0}, Lsta;->g()Lo6g;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lp76;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lo6g;Lcua;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object v0, p0, Lqk0;->g:Lp76;

    invoke-virtual {v0, p0}, Lp76;->f(Lcua;)V

    iget-object v0, p0, Lqk0;->b:Lrsc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk0;->g:Lp76;

    invoke-virtual {v0, p0}, Lp76;->t(Lcua;)V

    :cond_0
    return-void
.end method

.method public final g(Lm6g;)V
    .locals 3

    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object v0, p0, Lqk0;->g:Lp76;

    iget v1, p1, Lm6g;->a:I

    iget v2, p1, Lm6g;->b:I

    iget p1, p1, Lm6g;->c:F

    invoke-virtual {v0, p0, v1, v2, p1}, Lp76;->A(Lcua;IIF)V

    return-void
.end method

.method public final i(IZ)V
    .locals 3

    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object v0, p0, Lqk0;->g:Lp76;

    invoke-virtual {v0, p0, p2}, Lp76;->p(Lcua;Z)V

    iget-object v1, p0, Lsta;->G:Lbd5;

    invoke-virtual {v1}, Lbd5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p0, v2}, Lqk0;->b(Lqk0;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, v1}, Lqk0;->b(Lqk0;I)V

    :goto_0
    iget-object v1, p0, Lqk0;->g:Lp76;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p0}, Lp76;->n(Lcua;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lp76;->w(Lcua;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p0}, Lp76;->a(Lcua;)V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lrta;->a:Lsta;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lqk0;->b(Lqk0;I)V

    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object p1, p0, Lqk0;->g:Lp76;

    invoke-virtual {p1, p0}, Lp76;->j(Lcua;)V

    return-void

    :cond_1
    iget-object p1, p0, Lrta;->a:Lsta;

    iget-object p1, p1, Lsta;->G:Lbd5;

    invoke-virtual {p1}, Lbd5;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lrta;->a:Lsta;

    invoke-static {v0, v1}, Lqk0;->b(Lqk0;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrta;->a:Lsta;

    invoke-static {v1, v0}, Lqk0;->b(Lqk0;I)V

    :goto_0
    iget-object v0, p0, Lrta;->a:Lsta;

    iget-object v1, v0, Lqk0;->g:Lp76;

    invoke-virtual {v1, v0}, Lp76;->r(Lcua;)V

    iget-object v0, p0, Lrta;->a:Lsta;

    iget-boolean v1, v0, Lsta;->C:Z

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, v0, Lqk0;->g:Lp76;

    invoke-virtual {p1, v0}, Lp76;->n(Lcua;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lqk0;->g:Lp76;

    invoke-virtual {p1, v0}, Lp76;->w(Lcua;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lrta;->a:Lsta;

    iget-object p1, p1, Lsta;->G:Lbd5;

    invoke-virtual {p1}, Lbd5;->K1()V

    iget-object p1, p1, Lbd5;->h1:Lm44;

    iget-object p1, p1, Lm44;->a:Le47;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll44;

    new-instance v2, Lbpe;

    invoke-direct {v2, v1}, Lbpe;-><init>(Ll44;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object p0, p0, Lqk0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-static {p0}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object p1, p0, Lrta;->a:Lsta;

    invoke-static {p1, v0}, Lqk0;->b(Lqk0;I)V

    iget-object p1, p0, Lrta;->a:Lsta;

    iget-object v0, p1, Lsta;->G:Lbd5;

    invoke-virtual {v0}, Lbd5;->l()Z

    move-result v0

    iput-boolean v0, p1, Lsta;->C:Z

    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object p1, p0, Lqk0;->g:Lp76;

    invoke-virtual {p1, p0}, Lp76;->k(Lcua;)V

    return-void

    :cond_8
    iget-object p1, p0, Lrta;->a:Lsta;

    iget p1, p1, Lqk0;->t:I

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lrta;->a:Lsta;

    invoke-static {p1, v0}, Lqk0;->b(Lqk0;I)V

    :cond_9
    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object p1, p0, Lqk0;->g:Lp76;

    invoke-virtual {p1, p0}, Lp76;->x(Lcua;)V

    return-void
.end method

.method public final k0(Lq7f;I)V
    .locals 1

    iget-object p0, p0, Lrta;->a:Lsta;

    iget v0, p0, Lsta;->D:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lsta;->D:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lsta;->h(Lq7f;)V

    :cond_0
    invoke-virtual {p0}, Lsta;->g()Lo6g;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object v0, p0, Lqk0;->g:Lp76;

    invoke-virtual {v0, p0, p1}, Lp76;->y(Lcua;Z)V

    return-void
.end method

.method public final t(Lmdb;Lmdb;I)V
    .locals 2

    iget-object p0, p0, Lrta;->a:Lsta;

    iget-object v0, p0, Lqk0;->g:Lp76;

    sget-object v1, Lqp4;->a:Ln3b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ln3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzta;

    if-nez p3, :cond_0

    sget-object p3, Lzta;->Z:Lzta;

    :cond_0
    invoke-static {p0, p1}, Lsta;->d(Lsta;Lmdb;)Lzz1;

    move-result-object p1

    invoke-static {p0, p2}, Lsta;->d(Lsta;Lmdb;)Lzz1;

    move-result-object p2

    invoke-virtual {v0, p0, p3, p1, p2}, Lp76;->s(Lcua;Lzta;Lzz1;Lzz1;)V

    return-void
.end method
