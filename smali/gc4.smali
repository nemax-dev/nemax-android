.class public final synthetic Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;
.implements Lhf4;
.implements Lbg5;
.implements Lqs1;
.implements Lfse;
.implements Lnj4;
.implements Lcaa;
.implements Leu7;
.implements Lbd6;
.implements Lwm3;
.implements Lula;
.implements Lq9a;
.implements Ljm7;
.implements Lce3;
.implements La4e;
.implements Lrg8;
.implements Lch8;
.implements Ljp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcy4;Lnz4;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lgc4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lgc4;->a:I

    iput-object p1, p0, Lgc4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgc4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkp8;Lmmd;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    const/16 p2, 0x1c

    iput p2, p0, Lgc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltg8;Lmmd;)V
    .locals 1

    .line 3
    const/16 v0, 0x16

    iput v0, p0, Lgc4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lti4;Lnz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lgc4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgc4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 1

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lxq0;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p0}, Lxq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwvg;

    return-object p0
.end method

.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Ll83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Ls65;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ll83;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lgc4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgc4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgc4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyx7;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lyx7;->a:Lky7;

    iget-object v3, p0, Lyx7;->X:Lox7;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lyx7;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lyx7;->b:Lfhd;

    invoke-virtual {p1, v3}, Lfhd;->e(Lox7;)Ls5b;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls5b;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-interface {v0, v3, v2, v1, p1}, Lky7;->J(Lox7;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "requestThumbnail "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "yx7"

    invoke-static {v4, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lox7;->b:J

    cmp-long p1, v4, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lox7;->c:Ljava/lang/String;

    invoke-static {p1}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v0, v3, v2, v1, v2}, Lky7;->J(Lox7;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyx7;->d(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    check-cast v2, Lb6;

    check-cast p1, Lny8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object p1, p1, Lny8;->a:Lk09;

    iget-object p1, p1, Lk09;->x0:Lkxg;

    invoke-virtual {p1}, Lkxg;->p()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object p1, p1, Lny8;->a:Lk09;

    iget-object p1, p1, Lk09;->x0:Lkxg;

    invoke-virtual {p1, v1}, Lkxg;->o(I)Ld10;

    move-result-object p1

    iget-object v0, p1, Ld10;->r:Ljava/lang/String;

    iget-object v3, p1, Ld10;->g:Lv00;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v4, v4, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ld10;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lv00;->g:Ld10;

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lv00;->g:Ld10;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/attaches/ActAttachesView;->b0(Lny8;)V

    :cond_7
    invoke-interface {v2}, Lb6;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lsl5;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    sget-object v2, Lz00;->t0:Lz00;

    invoke-virtual {v1, v2}, Lk09;->n(Lz00;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lk09;->x0:Lkxg;

    invoke-virtual {v3, v2}, Lkxg;->s(Lz00;)Ld10;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lsl5;->b:Lpxe;

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->m()Lnx7;

    move-result-object p0

    iget-wide v0, v1, Lli0;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1a

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lnx7;->b(Lnx7;JZI)Lj8a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no message found on screen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le3e;->f(Ljava/lang/Throwable;)Lj8a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljo8;)V
    .locals 5

    iget v0, p0, Lgc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast p1, Lkp8;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Leh8;

    iget-object p0, p0, Leh8;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lteb;->l0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lteb;->C()Lq7f;

    move-result-object v0

    new-instance v1, Lo7f;

    invoke-direct {v1}, Lo7f;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lq7f;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v3

    iget-object v3, v3, Lo7f;->c:Lpi8;

    iget-object v3, v3, Lpi8;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lteb;->V(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v0, Lkp8;->f:Lbp8;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lbp8;->l(Ljo8;)Lj37;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzy6;I)V
    .locals 6

    iget v0, p0, Lgc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Ltg8;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Ltg8;->c:Ldh8;

    new-instance v1, Ltu0;

    invoke-static {}, Le47;->i()Lb47;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi8;

    invoke-virtual {v4, v5}, Lpi8;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb47;->h()Ldrc;

    move-result-object p0

    invoke-direct {v1, p0}, Ltu0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v1, v5}, Lzy6;->y(Lty6;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Ltg8;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lmmd;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Ltg8;->c:Ldh8;

    invoke-virtual {p0}, Lmmd;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, v1}, Lzy6;->R(Lty6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltg8;)V
    .locals 11

    iget v0, p0, Lgc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lnmd;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lhdb;

    iget-object v1, p1, Ltg8;->a:Lzf8;

    invoke-virtual {p1}, Ltg8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p1, Ltg8;->u:Lhdb;

    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Ltg8;->t:Lnmd;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v0, p1, Ltg8;->t:Lnmd;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-object p0, p1, Ltg8;->u:Lhdb;

    iget-object v2, p1, Ltg8;->w:Lhdb;

    iget-object v6, p1, Ltg8;->v:Lhdb;

    invoke-static {p0, v6}, Ltg8;->f(Lhdb;Lhdb;)Lhdb;

    move-result-object p0

    iput-object p0, p1, Ltg8;->w:Lhdb;

    invoke-virtual {p0, v2}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    move v6, v2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Ltg8;->r:Ldrc;

    iget-object v6, p1, Ltg8;->s:Ldrc;

    iget-object v7, p1, Ltg8;->q:Le47;

    iget-object v8, p1, Ltg8;->p:Le47;

    iget-object v9, p1, Ltg8;->w:Lhdb;

    iget-object v10, p1, Ltg8;->D:Landroid/os/Bundle;

    invoke-static {v7, v8, v0, v9, v10}, Ltg8;->E(Ljava/util/List;Ljava/util/List;Lnmd;Lhdb;Landroid/os/Bundle;)Ldrc;

    move-result-object v7

    iput-object v7, p1, Ltg8;->r:Ldrc;

    iget-object v8, p1, Ltg8;->p:Le47;

    iget-object v9, p1, Ltg8;->D:Landroid/os/Bundle;

    iget-object v10, p1, Ltg8;->w:Lhdb;

    invoke-static {v7, v8, v9, v0, v10}, Ltg8;->D(Ldrc;Ljava/util/List;Landroid/os/Bundle;Lnmd;Lhdb;)Ldrc;

    move-result-object v7

    iput-object v7, p1, Ltg8;->s:Ldrc;

    iget-object v7, p1, Ltg8;->r:Ldrc;

    invoke-virtual {v7, v2}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    iget-object v7, p1, Ltg8;->s:Ldrc;

    invoke-virtual {v7, v6}, Le47;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    :goto_2
    if-eqz p0, :cond_5

    iget-object p0, p1, Ltg8;->h:Lku7;

    new-instance v7, Lig8;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lig8;-><init>(Ltg8;I)V

    const/16 v8, 0xd

    invoke-virtual {p0, v8, v7}, Lku7;->f(ILfu7;)V

    :cond_5
    if-nez v3, :cond_6

    new-instance p0, Lns7;

    invoke-direct {p0, p1, v0}, Lns7;-><init>(Ltg8;Lnmd;)V

    invoke-virtual {v1, p0}, Lzf8;->o(Lvm3;)V

    :cond_6
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object v0, v1, Lzf8;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    invoke-static {v4}, Lmq0;->g(Z)V

    iget-object p0, v1, Lzf8;->o:Lxf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v2, :cond_9

    new-instance p0, Lns7;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lns7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lzf8;->o(Lvm3;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lieb;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lgeb;

    invoke-virtual {p1}, Ltg8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v1, p1, Ltg8;->B:Lieb;

    if-eqz v1, :cond_b

    iget-object v2, p1, Ltg8;->C:Lgeb;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ltg8;->w:Lhdb;

    invoke-static {v1, v2, v0, p0, v3}, Lns3;->t(Lieb;Lgeb;Lieb;Lgeb;Lhdb;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lieb;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lgeb;

    :cond_b
    const/4 v1, 0x0

    iput-object v1, p1, Ltg8;->B:Lieb;

    iput-object v1, p1, Ltg8;->C:Lgeb;

    iget-object v2, p1, Ltg8;->j:Lvr;

    invoke-virtual {v2}, Lvr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v0, p1, Ltg8;->B:Lieb;

    iput-object p0, p1, Ltg8;->C:Lgeb;

    goto/16 :goto_c

    :cond_c
    iget-object v4, p1, Ltg8;->n:Lieb;

    sget-object v2, Lgeb;->c:Lgeb;

    iget-object v3, p1, Ltg8;->w:Lhdb;

    invoke-static {v4, v2, v0, p0, v3}, Lns3;->t(Lieb;Lgeb;Lieb;Lgeb;Lhdb;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lieb;

    iput-object v5, p1, Ltg8;->n:Lieb;

    iget-object p0, v4, Lieb;->d:Lmdb;

    iget-object v2, v0, Lieb;->d:Lmdb;

    invoke-virtual {p0, v2}, Lmdb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v4, Lieb;->e:Lmdb;

    iget-object v0, v0, Lieb;->e:Lmdb;

    invoke-virtual {p0, v0}, Lmdb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v1

    goto :goto_6

    :cond_e
    :goto_5
    iget p0, v5, Lieb;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    :goto_6
    invoke-virtual {v4}, Lieb;->n()Lpi8;

    move-result-object p0

    invoke-virtual {v5}, Lieb;->n()Lpi8;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    iget p0, v5, Lieb;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_7

    :cond_f
    move-object v9, v1

    :goto_7
    iget-object p0, v4, Lieb;->j:Lq7f;

    iget-object v0, v5, Lieb;->j:Lq7f;

    invoke-virtual {p0, v0}, Lq7f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    iget p0, v5, Lieb;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_8

    :cond_10
    move-object v6, v1

    :goto_8
    iget p0, v4, Lieb;->u:I

    iget v0, v5, Lieb;->u:I

    if-ne p0, v0, :cond_12

    iget-boolean p0, v4, Lieb;->t:Z

    iget-boolean v2, v5, Lieb;->t:Z

    if-eq p0, v2, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v3, p1

    move-object v7, v1

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :goto_b
    invoke-virtual/range {v3 .. v9}, Ltg8;->x(Lieb;Lieb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lwf5;
    .locals 2

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Leh4;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lh56;

    iget-object v1, v0, Leh4;->c:Lue2;

    invoke-virtual {v1, p0}, Lue2;->b(Lh56;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lroe;

    iget-object v0, v0, Leh4;->c:Lue2;

    invoke-virtual {v0, p0}, Lue2;->c(Lh56;)Lxoe;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lroe;-><init>(Lxoe;Lh56;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ldh4;

    invoke-direct {v1, p0}, Ldh4;-><init>(Lh56;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lwf5;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public f(Lgb0;)V
    .locals 2

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lgse;

    iget-object p0, p0, Lgse;->c:Lnz4;

    invoke-virtual {p0}, Lnz4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lgb0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lme6;->c:Lme6;

    goto :goto_0

    :cond_0
    sget-object p0, Lme6;->b:Lme6;

    :goto_0
    iget-object p1, v0, Lti4;->a:Lvr4;

    iget-object v0, p1, Lvr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpe6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lvr4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lpe6;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Lvr4;->n:Ljava/lang/Object;

    check-cast v0, Lme6;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lvr4;->n:Ljava/lang/Object;

    iget p0, p1, Lvr4;->b:I

    invoke-virtual {p1, p0}, Lvr4;->v(I)V

    :cond_1
    return-void
.end method

.method public g(Li3e;)V
    .locals 10

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lh68;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh68;->a()V

    iget-object v1, v0, Lh68;->f:Lhye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lt1d;->P:I

    iget-object v1, v1, Lhye;->a:Landroid/content/Context;

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-static {v3, v1}, Lnfc;->h(Lrx9;Landroid/content/Context;)Ljz6;

    move-result-object v4

    iget v4, v4, Ljz6;->k:I

    invoke-static {v2, v4, p0}, Lqgc;->K(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-static {v4, v5, v2}, Lqgc;->F(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lh68;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lh68;->g:Lqx9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqx9;->k(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v8

    sget-object v9, Lg68;->a:Lg68;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lh68;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v2, Lg68;->b:Lg68;

    invoke-static {v4}, Lqx9;->k(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget v2, Lt1d;->Q:I

    invoke-static {v3, v1}, Lnfc;->h(Lrx9;Landroid/content/Context;)Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->k:I

    invoke-static {v2, v1, p0}, Lqgc;->K(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v1, v2, p0}, Lqgc;->F(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lg68;->c:Lg68;

    invoke-static {p0}, Lqx9;->k(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object p0, Lg68;->o:Lg68;

    invoke-static {v1}, Lqx9;->k(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p1, v5}, Li3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgc4;->a:I

    iget-object v1, p0, Lgc4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgc4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Lvla;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4b;

    invoke-virtual {v1}, Lvla;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lnd7;

    move-result-object p0

    iget-object p0, p0, Lnd7;->y0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz14;

    iget p0, p0, Lz14;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Ly94;->o(Ls4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Lvla;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4b;

    invoke-virtual {v1}, Lvla;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p0

    iget-object p0, p0, Lw97;->w0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz14;

    iget p0, p0, Lz14;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Ly94;->o(Ls4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgc4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lil3;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lkdb;

    iget-object v0, v0, Lil3;->a:Ljava/lang/Object;

    check-cast v0, Lieb;

    invoke-virtual {v0}, Lieb;->n()Lpi8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lkdb;->E0(Lpi8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lpi8;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lkdb;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lkdb;->E0(Lpi8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Ltcb;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lfdf;

    check-cast p1, Ljdb;

    iget-object v0, v0, Ltcb;->h:Lwcf;

    invoke-interface {p1, v0, p0}, Ljdb;->E(Lwcf;Lfdf;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    check-cast p1, Lfd;

    invoke-interface {p1, v0, p0}, Lfd;->N0(Led;Ljava/lang/Exception;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lx10;

    check-cast p1, Lfd;

    invoke-interface {p1, v0, p0}, Lfd;->Q(Led;Lx10;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(ILucf;[I)Ldrc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lgc4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgc4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgj4;

    iget-object v0, v0, Lgc4;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Le47;->i()Lb47;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, v2, Lucf;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Llj4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Llj4;-><init>(ILucf;ILgj4;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lb47;->h()Ldrc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lgc4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgj4;

    iget-object v0, v0, Lgc4;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v6, v0, p1

    iget v0, v4, Lndf;->s0:I

    iget v1, v4, Lndf;->t0:I

    iget-boolean v3, v4, Lndf;->u0:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Lucf;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Lucf;->c:[Lf56;

    aget-object v11, v11, v5

    iget v12, v11, Lf56;->A0:I

    iget v13, v11, Lf56;->B0:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Llsf;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Llsf;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Lf56;->A0:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Le47;->i()Lb47;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Lucf;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Lucf;->c:[Lf56;

    aget-object v0, v0, v3

    iget v1, v0, Lf56;->A0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Lf56;->B0:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Lsj4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lsj4;-><init>(ILucf;ILgj4;IIZ)V

    invoke-virtual {v9, v0}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lb47;->h()Ldrc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(Led4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lrl5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Led4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p0, p0, Lrl5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ly90;

    invoke-direct {p1, v0, p0}, Ly90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast p1, Lq75;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lq75;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lgc4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lay5;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Ln15;

    iget-object v1, v0, Lay5;->b:Lijd;

    new-instance v2, Lg65;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, p0, v3}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lcy4;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lnz4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Li5;

    invoke-direct {v1, v0, p0, p1}, Li5;-><init>(Lcy4;Lnz4;Lps1;)V

    new-instance p0, Lic;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lic;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lcy4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lgc4;->b:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-object p0, p0, Lgc4;->c:Ljava/lang/Object;

    check-cast p0, Lnz4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Li5;

    invoke-direct {v1, v0, p0, p1}, Li5;-><init>(Lti4;Lnz4;Lps1;)V

    new-instance p0, Lic;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lic;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lti4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
