.class public final synthetic Ljr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm0;
.implements Llm0;
.implements Lqs1;
.implements Lfed;
.implements Lwc6;
.implements Lixb;
.implements Lq9a;
.implements Lwm3;
.implements Llaa;
.implements Lahb;
.implements Lq87;
.implements Ln7a;
.implements Lygb;
.implements Ll38;
.implements Lmf8;
.implements Lch8;
.implements Lxqe;
.implements Ljq8;
.implements Lvm3;
.implements Lhq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljr5;->a:I

    iput-object p2, p0, Ljr5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 4

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcp4;->a(Landroid/content/Context;)I

    move-result v0

    instance-of v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lqr9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lwvg;->b()I

    move-result v1

    invoke-virtual {p2}, Lwvg;->d()I

    move-result v2

    invoke-virtual {p2}, Lwvg;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Ljr9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ljr9;->B(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Ldm2;

    invoke-virtual {p0, p1}, Ldm2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljr5;->a:I

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Landroid/view/Surface;

    check-cast p1, Lteb;

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object p1, p1, Lteb;->a:Lbd5;

    invoke-virtual {p1, p0}, Lbd5;->C1(Landroid/view/Surface;)V

    return-void

    :sswitch_0
    check-cast p0, Lyx7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lyx7;->X:Lox7;

    iget-wide v0, p0, Lox7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "yx7"

    const-string v1, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v0, p1, v1, p0}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Lnl0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lnl0;->s(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p0, Lru/ok/messages/media/crop/FrgTamCropImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Ls5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    sget v1, Lw1d;->K:I

    sget-object v2, Ll54;->X:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :goto_0
    return-void

    :sswitch_3
    check-cast p0, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lvq4;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lge3;

    if-nez v0, :cond_1

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lge3;

    :cond_1
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lge3;

    invoke-virtual {p0, p1}, Lge3;->a(Lvq4;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Lj96;

    check-cast p1, Lncf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lzw0;

    .line 2
    invoke-interface {p1, p0}, Lzw0;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b(J)J
    .locals 8

    iget v0, p0, Ljr5;->a:I

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Ltr5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltr5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Ltr5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lnsf;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget v0, p0, Ltr5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Ltr5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Llsf;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Lf56;

    check-cast p1, Lze8;

    :try_start_0
    invoke-virtual {p1, p0}, Lze8;->c(Lf56;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public d(Ltg8;)V
    .locals 14

    iget v0, p0, Ljr5;->a:I

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldl3;

    iget-object v0, p1, Ltg8;->e:Lcod;

    iget-object v1, p1, Ltg8;->a:Lzf8;

    iget-object v2, p1, Ltg8;->x:Lzy6;

    if-eqz v2, :cond_0

    const-string p0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p0}, Loe0;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzf8;->p()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ldl3;->c:Lzy6;

    iget-object v3, p0, Ldl3;->n:Le47;

    iget-object v4, p0, Ldl3;->i:Landroid/os/Bundle;

    iput-object v2, p1, Ltg8;->x:Lzy6;

    iget-object v2, p0, Ldl3;->d:Landroid/app/PendingIntent;

    iput-object v2, p1, Ltg8;->o:Landroid/app/PendingIntent;

    iget-object v2, p0, Ldl3;->e:Lnmd;

    iput-object v2, p1, Ltg8;->t:Lnmd;

    iget-object v2, p0, Ldl3;->f:Lhdb;

    iput-object v2, p1, Ltg8;->u:Lhdb;

    iget-object v5, p0, Ldl3;->g:Lhdb;

    iput-object v5, p1, Ltg8;->v:Lhdb;

    invoke-static {v2, v5}, Ltg8;->f(Lhdb;Lhdb;)Lhdb;

    move-result-object v2

    iput-object v2, p1, Ltg8;->w:Lhdb;

    iget-object v5, p0, Ldl3;->k:Le47;

    iput-object v5, p1, Ltg8;->p:Le47;

    iget-object v6, p0, Ldl3;->l:Le47;

    iput-object v6, p1, Ltg8;->q:Le47;

    iget-object v7, p1, Ltg8;->t:Lnmd;

    invoke-static {v6, v5, v7, v2, v4}, Ltg8;->E(Ljava/util/List;Ljava/util/List;Lnmd;Lhdb;Landroid/os/Bundle;)Ldrc;

    move-result-object v2

    iput-object v2, p1, Ltg8;->r:Ldrc;

    iget-object v5, p1, Ltg8;->p:Le47;

    iget-object v6, p1, Ltg8;->t:Lnmd;

    iget-object v7, p1, Ltg8;->w:Lhdb;

    invoke-static {v2, v5, v4, v6, v7}, Ltg8;->D(Ldrc;Ljava/util/List;Landroid/os/Bundle;Lnmd;Lhdb;)Ldrc;

    move-result-object v2

    iput-object v2, p1, Ltg8;->s:Ldrc;

    new-instance v2, Lja6;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lja6;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf93;

    iget-object v8, v7, Lf93;->a:Lmmd;

    if-eqz v8, :cond_1

    iget v9, v8, Lmmd;->a:I

    if-nez v9, :cond_1

    iget-object v8, v8, Lmmd;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lja6;->V(Ljava/lang/Object;Ljava/lang/Object;)Lja6;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lja6;->s()Li47;

    iget-object v2, p0, Ldl3;->j:Lieb;

    iput-object v2, p1, Ltg8;->n:Lieb;

    iget-object v2, p0, Ldl3;->m:Landroid/media/session/MediaSession$Token;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcod;->a:Lbod;

    invoke-interface {v2}, Lbod;->h()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    :cond_3
    move-object v13, v2

    if-eqz v13, :cond_4

    new-instance v2, Landroid/media/session/MediaController;

    iget-object v3, p1, Ltg8;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p1, Ltg8;->y:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v2, p0, Ldl3;->c:Lzy6;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p1, Ltg8;->g:Lqg8;

    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lcod;

    iget-object v2, v0, Lcod;->a:Lbod;

    invoke-interface {v2}, Lbod;->a()I

    move-result v7

    iget v8, p0, Ldl3;->a:I

    iget v9, p0, Ldl3;->b:I

    iget-object v0, v0, Lcod;->a:Lbod;

    invoke-interface {v0}, Lbod;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Ldl3;->c:Lzy6;

    iget-object v12, p0, Ldl3;->h:Landroid/os/Bundle;

    invoke-direct/range {v6 .. v13}, Lcod;-><init>(IIILjava/lang/String;Lzy6;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v6, p1, Ltg8;->k:Lcod;

    iput-object v4, p1, Ltg8;->D:Landroid/os/Bundle;

    invoke-virtual {v1}, Lzf8;->i()V

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lzf8;->p()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ltg8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, Ltg8;->r:Ldrc;

    iget-object v1, p1, Ltg8;->s:Ldrc;

    iput-object p0, p1, Ltg8;->D:Landroid/os/Bundle;

    iget-object v2, p1, Ltg8;->q:Le47;

    iget-object v3, p1, Ltg8;->p:Le47;

    iget-object v4, p1, Ltg8;->t:Lnmd;

    iget-object v5, p1, Ltg8;->w:Lhdb;

    invoke-static {v2, v3, v4, v5, p0}, Ltg8;->E(Ljava/util/List;Ljava/util/List;Lnmd;Lhdb;Landroid/os/Bundle;)Ldrc;

    move-result-object v2

    iput-object v2, p1, Ltg8;->r:Ldrc;

    iget-object v3, p1, Ltg8;->p:Le47;

    iget-object v4, p1, Ltg8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Ltg8;->t:Lnmd;

    iget-object v6, p1, Ltg8;->w:Lhdb;

    invoke-static {v2, v3, v4, v5, v6}, Ltg8;->D(Ldrc;Ljava/util/List;Landroid/os/Bundle;Lnmd;Lhdb;)Ldrc;

    move-result-object v2

    iput-object v2, p1, Ltg8;->s:Ldrc;

    iget-object v2, p1, Ltg8;->r:Ldrc;

    invoke-virtual {v2, v0}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p1, Ltg8;->s:Ldrc;

    invoke-virtual {v2, v1}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Ltg8;->a:Lzf8;

    new-instance v3, Lp01;

    invoke-direct {v3, p1, p0, v1, v0}, Lp01;-><init>(Ltg8;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v2, v3}, Lzf8;->o(Lvm3;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lend;

    invoke-virtual {p1}, Ltg8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p1, Ltg8;->j:Lvr;

    invoke-virtual {v0}, Lvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ltg8;->n:Lieb;

    iget-object v0, v0, Lieb;->c:Lend;

    iget-wide v1, v0, Lend;->c:J

    iget-wide v3, p0, Lend;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    invoke-static {p0, v0}, Lns3;->c(Lend;Lend;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p1, Ltg8;->n:Lieb;

    invoke-virtual {v0, p0}, Lieb;->g(Lend;)Lieb;

    move-result-object p0

    iput-object p0, p1, Ltg8;->n:Lieb;

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lc6a;)V
    .locals 12

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Lgx7;

    iget-object v0, p0, Lt96;->e:Llwf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc6a;->g()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc6a;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgx7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Llwf;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgx7;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lgx7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gx7"

    const-string v2, "Can\'e extract duration"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt96;->e:Llwf;

    check-cast v0, Llk0;

    iget-wide v0, v0, Llk0;->a:J

    iput-wide v0, p0, Lgx7;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lgx7;->i:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lc6a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Lgx7;->j:J

    iget v4, p0, Lgx7;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    iget-object v6, p0, Lgx7;->h:Landroid/media/MediaMetadataRetriever;

    iget v10, p0, Lt96;->c:I

    iget v11, p0, Lt96;->d:I

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lc6a;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lc6a;->d(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Lr38;

    iget-object v0, p0, Lr38;->a:Laha;

    iget-object v0, v0, Laha;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lr38;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr38;->o:Z

    :cond_0
    return-void
.end method

.method public g(Lsae;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lsae;->a:Ljava/lang/Object;

    check-cast p2, Lk3e;

    iget-object p2, p2, Lk3e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lsae;->a:Ljava/lang/Object;

    check-cast p2, Lk3e;

    iget-object p2, p2, Lk3e;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Lsae;->a:Ljava/lang/Object;

    check-cast v1, Lk3e;

    iget-object p1, p1, Lsae;->a:Ljava/lang/Object;

    check-cast p1, Lk3e;

    iget-object v1, v1, Lk3e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    iget-object v3, p1, Lk3e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Lgzc;

    invoke-direct {v1, p2, v3}, Lgzc;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lew3;

    invoke-direct {v1}, Lew3;-><init>()V

    iput-object p2, v1, Lew3;->b:Landroid/content/ClipData;

    iput v3, v1, Lew3;->c:I

    :goto_1
    iget-object p1, p1, Lk3e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Ldw3;->k(Landroid/net/Uri;)V

    invoke-interface {v1, p3}, Ldw3;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v1}, Ldw3;->build()Lgw3;

    move-result-object p1

    invoke-static {p0, p1}, Li8g;->g(Landroid/view/View;Lgw3;)Lgw3;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Lvl8;

    new-instance v0, Lo40;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v1}, Lo40;-><init>(IZZZ)V

    sget-object v1, Lwl8;->o:Lwl8;

    invoke-virtual {p0, v1, v0}, Lvl8;->l(Lwl8;Lo40;)Lwx7;

    move-result-object p0

    return-object p0
.end method

.method public h(I)I
    .locals 1

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lxy5;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public i(Lteb;Ljo8;)V
    .locals 0

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Lvm3;

    invoke-interface {p0, p1}, Lvm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lbp8;Ljo8;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljr5;->a:I

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhq8;

    sget-object v0, Lj37;->b:Lj37;

    invoke-virtual {p1}, Lbp8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbp8;->t:Lteb;

    invoke-interface {p0, p1, p2}, Lhq8;->i(Lteb;Ljo8;)V

    new-instance p0, Lgnd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgnd;-><init>(I)V

    invoke-static {p2, p3, p0}, Lkq8;->d0(Ljo8;ILgnd;)V

    :goto_0
    sget-object p0, Lj37;->b:Lj37;

    return-object p0

    :pswitch_0
    check-cast p0, Le47;

    invoke-virtual {p1, p2, p0}, Lbp8;->j(Ljo8;Ljava/util/List;)Lwt7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Leid;

    if-eqz p0, :cond_0

    iget-object v0, p0, Leid;->o:Ljava/lang/Object;

    check-cast v0, Lhl7;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljr5;->a:I

    iget-object p0, p0, Ljr5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lehb;

    invoke-static {}, Lx68;->v()Lpp6;

    move-result-object v0

    new-instance v1, Lyx5;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpp6;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lay5;

    iget-object v0, p0, Lay5;->b:Lijd;

    new-instance v1, Lyx5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lyx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
