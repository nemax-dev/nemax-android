.class public final Lip8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd6;
.implements Lio8;
.implements Lls6;
.implements Lppe;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final m(Lip8;Lbm2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lbm2;->c:Ljava/util/ArrayList;

    new-instance v0, Lyr;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsqc;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, Lsqc;-><init>(Lppe;I)V

    invoke-static {v0, p1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p1

    new-instance v0, Lpsc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Lpsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxef;

    invoke-direct {p0, p1, v0}, Lxef;-><init>(Luid;Lmc6;)V

    new-instance p1, Lsqc;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lsqc;-><init>(I)V

    invoke-static {p0, p1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    invoke-static {p0}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lyr;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsqc;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lsqc;-><init>(I)V

    invoke-static {v0, p1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p1

    new-instance v0, Lsqc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsqc;-><init>(I)V

    new-instance v1, Lxef;

    invoke-direct {v1, p1, v0}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {v1}, Ldjd;->V(Luid;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lvzg;->i(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p1, Lip8;

    iget-object p1, p1, Lip8;->X:Ljava/lang/Object;

    check-cast p1, Lkp8;

    iget-object v0, p1, Lkp8;->o:Lip8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lkp8;->j:Lvo8;

    iget-object v0, p0, Lip8;->a:Ljava/lang/Object;

    check-cast v0, Lck8;

    iget-object v1, p0, Lip8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lip8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lip8;->o:J

    invoke-static/range {v0 .. v5}, Lvm7;->l(Lck8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Ldk8;

    move-result-object p0

    invoke-static {v6, p0}, Lkp8;->J(Lvo8;Ldk8;)V

    iget-object p0, p1, Lkp8;->f:Lbp8;

    iget-object p1, p0, Lbp8;->o:Landroid/os/Handler;

    new-instance v0, Lwo8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwo8;-><init>(Lbp8;I)V

    invoke-static {p1, v0}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p0, p0, Lkp8;->j:Lvo8;

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iget-object p0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 8

    new-instance v0, Ldc2;

    iget-wide v1, p0, Lip8;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Ldc2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lip8;->a:Ljava/lang/Object;

    check-cast v1, Lqk;

    iget-object v2, p0, Lip8;->c:Ljava/lang/Object;

    check-cast v2, Lo6d;

    check-cast v1, Lxaa;

    invoke-virtual {v1, v0, v2}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Lpj2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    invoke-virtual {p0}, Le3e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    new-instance v2, Ldc2;

    iget-wide v3, p0, Lip8;->o:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    const-string v5, "MEMBER"

    invoke-direct/range {v2 .. v9}, Ldc2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lip8;->a:Ljava/lang/Object;

    check-cast v1, Lqk;

    iget-object v3, p0, Lip8;->c:Ljava/lang/Object;

    check-cast v3, Lo6d;

    check-cast v1, Lxaa;

    invoke-virtual {v1, v2, v3}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object v1

    new-instance v2, Lr1b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p1}, Lr1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    new-instance p1, Lz3e;

    sget-object v1, Lx45;->a:Lx45;

    invoke-direct {p1, p0, v0, v1}, Lz3e;-><init>(Le3e;Lbd6;Lx45;)V

    invoke-virtual {p1}, Le3e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public g(ILhdb;)V
    .locals 0

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p1, p0, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    invoke-static {p0, p1}, Lkp8;->K(Lkp8;Lteb;)V

    invoke-virtual {p0, p1}, Lkp8;->S(Lteb;)V

    return-void
.end method

.method public h()Lks6;
    .locals 2

    iget-object v0, p0, Lip8;->a:Ljava/lang/Object;

    check-cast v0, Lll4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxea;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lip8;->c:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzea;

    return-object p0
.end method

.method public k(ILend;ZZI)V
    .locals 0

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p1, p0, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    invoke-virtual {p0, p1}, Lkp8;->S(Lteb;)V

    return-void
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load contacts was called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SuggestContactsNetworkRepository"

    invoke-static {v2, v1, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lope;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lope;-><init>(Lip8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lr45;->a:Lr45;

    invoke-static {p0, v0}, Lvzg;->x(Lx04;Lad6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o(Lx10;)V
    .locals 1

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object v0, p0, Lkp8;->f:Lbp8;

    iget-object v0, v0, Lbp8;->t:Lteb;

    invoke-virtual {v0}, Lteb;->H()Ltn4;

    move-result-object v0

    iget v0, v0, Ltn4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lvm7;->t(Lx10;)I

    move-result p1

    iget-object p0, p0, Lkp8;->j:Lvo8;

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast v0, Lip8;

    iget-object v0, v0, Lip8;->X:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->o:Lip8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 9

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object v0, p0, Lkp8;->j:Lvo8;

    iget-object v1, p0, Lkp8;->f:Lbp8;

    iget-object v3, v1, Lbp8;->t:Lteb;

    invoke-virtual {v3}, Lteb;->H()Ltn4;

    move-result-object v1

    iget v1, v1, Ltn4;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lteb;->s()Lhdb;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v4, 0x22

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v4, v1, Lhdb;->a:Lwr5;

    invoke-virtual {v4, v2}, Lwr5;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    const/16 v4, 0x21

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v1, v1, Lhdb;->a:Lwr5;

    invoke-virtual {v1, v2}, Lwr5;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v1, v3, Lteb;->a:Lbd5;

    iget-object v1, v1, Lbd5;->E0:Landroid/os/Looper;

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Lteb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lteb;->J()I

    :cond_3
    invoke-virtual {v3}, Lteb;->H()Ltn4;

    move-result-object v1

    new-instance v2, Lreb;

    iget v5, v1, Ltn4;->c:I

    iget-object v7, v1, Ltn4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lreb;-><init>(Lteb;IIILjava/lang/String;Landroid/os/Handler;)V

    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lkp8;->m:Lreb;

    if-nez v1, :cond_5

    const/16 p0, 0x15

    invoke-virtual {v3, p0}, Lteb;->l0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lteb;->r()Lx10;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Lx10;->g:Lx10;

    :goto_3
    invoke-static {p0}, Lvm7;->t(Lx10;)I

    move-result p0

    iget-object v0, v0, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Lro8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, v0, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object p0, v0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iget-object p0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Lreb;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public r(Lpi8;)V
    .locals 2

    iget-object v0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v1, v0, Lkp8;->j:Lvo8;

    invoke-virtual {p0}, Lip8;->x()V

    if-nez p1, :cond_0

    iget-object p0, v1, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iget-object p0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lpi8;->d:Lck8;

    iget-object p0, p0, Lck8;->i:Lcgc;

    invoke-static {p0}, Lvm7;->u(Lcgc;)I

    move-result p0

    iget-object p1, v1, Lvo8;->a:Ljava/lang/Object;

    check-cast p1, Lro8;

    iget-object p1, p1, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p0, v0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {v0, p0}, Lkp8;->S(Lteb;)V

    return-void
.end method

.method public s(ILteb;)V
    .locals 2

    iget-object p1, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p1, Lkp8;

    invoke-virtual {p2}, Lteb;->E()Lq7f;

    move-result-object v0

    iget-object v1, p2, Lteb;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lip8;->w(Lq7f;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lteb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lteb;->N()Lck8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lck8;->K:Lck8;

    :goto_0
    invoke-virtual {p0, v0}, Lip8;->t(Lck8;)V

    invoke-virtual {p2}, Lteb;->L()Lck8;

    invoke-virtual {p0}, Lip8;->x()V

    invoke-virtual {p2}, Lteb;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lip8;->v(Z)V

    invoke-virtual {p2}, Lteb;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lip8;->u(I)V

    invoke-virtual {p2}, Lteb;->H()Ltn4;

    invoke-virtual {p0}, Lip8;->q()V

    iget-object v0, p1, Lkp8;->j:Lvo8;

    iget-object v0, v0, Lvo8;->a:Ljava/lang/Object;

    check-cast v0, Lro8;

    iget-object v0, v0, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, Lkp8;->K(Lkp8;Lteb;)V

    invoke-virtual {p2}, Lteb;->D()Lpi8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lip8;->r(Lpi8;)V

    return-void
.end method

.method public t(Lck8;)V
    .locals 3

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object v0, p0, Lkp8;->j:Lvo8;

    iget-object v1, v0, Lvo8;->b:Ljava/lang/Object;

    check-cast v1, Lpm4;

    iget-object v1, v1, Lpm4;->b:Ljava/lang/Object;

    check-cast v1, Ldg8;

    iget-object v1, v1, Ldg8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lck8;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    iget-object v1, p0, Lteb;->Y:Lhdb;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lhdb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lteb;->s()Lhdb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lhdb;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, v0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iget-object p0, p0, Lqo8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 3

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p0, p0, Lkp8;->j:Lvo8;

    invoke-static {p1}, Lvm7;->n(I)I

    move-result p1

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iget v0, p0, Lqo8;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lqo8;->j:I

    iget-object v0, p0, Lqo8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lvy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lvy6;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public v(Z)V
    .locals 3

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p0, p0, Lkp8;->j:Lvo8;

    sget-object v0, Lvm7;->a:Lp47;

    iget-object p0, p0, Lvo8;->a:Ljava/lang/Object;

    check-cast p0, Lro8;

    iget v0, p0, Lqo8;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lqo8;->k:I

    iget-object v0, p0, Lqo8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lvy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lvy6;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lqo8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public w(Lq7f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lip8;->y(Lq7f;)V

    invoke-virtual {p0}, Lip8;->x()V

    return-void
.end method

.method public x()V
    .locals 11

    iget-object v0, p0, Lip8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkp8;

    iget-object v0, v1, Lkp8;->f:Lbp8;

    iget-object v2, v0, Lbp8;->t:Lteb;

    invoke-virtual {v2}, Lteb;->D()Lpi8;

    move-result-object v3

    invoke-virtual {v2}, Lteb;->L()Lck8;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lteb;->l0(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lteb;->Q()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lteb;->l0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lteb;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lpi8;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lpi8;->b:Lfi8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lfi8;->a:Landroid/net/Uri;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lip8;->a:Ljava/lang/Object;

    check-cast v3, Lck8;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lip8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lip8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lip8;->o:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lip8;->b:Ljava/lang/Object;

    iput-object v6, p0, Lip8;->c:Ljava/lang/Object;

    iput-object v4, p0, Lip8;->a:Ljava/lang/Object;

    iput-wide v7, p0, Lip8;->o:J

    iget-object v3, v0, Lbp8;->m:Lxwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lck8;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lxwg;->k([B)Lwt7;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lck8;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lxwg;->g(Landroid/net/Uri;)Lwt7;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Lkp8;->o:Lip8;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, Lkug;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load bitmap: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v9, Lip8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lip8;->X:Ljava/lang/Object;

    iput-object v4, v9, Lip8;->a:Ljava/lang/Object;

    iput-object v5, v9, Lip8;->b:Ljava/lang/Object;

    iput-object v6, v9, Lip8;->c:Ljava/lang/Object;

    iput-wide v7, v9, Lip8;->o:J

    iput-object v9, v1, Lkp8;->o:Lip8;

    iget-object p0, v0, Lbp8;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lct1;

    const/4 v10, 0x1

    invoke-direct {v0, v10, p0}, Lct1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lhe6;

    const/4 v10, 0x0

    invoke-direct {p0, v3, v10, v9}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p0, v0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_5
    move-object v9, v2

    :goto_6
    iget-object p0, v1, Lkp8;->j:Lvo8;

    invoke-static/range {v4 .. v9}, Lvm7;->l(Lck8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Ldk8;

    move-result-object v0

    invoke-static {p0, v0}, Lkp8;->J(Lvo8;Ldk8;)V

    return-void
.end method

.method public y(Lq7f;)V
    .locals 12

    iget-object v0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v1, v0, Lkp8;->f:Lbp8;

    iget-object v2, v1, Lbp8;->t:Lteb;

    iget-object v3, v2, Lteb;->Y:Lhdb;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lhdb;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lteb;->s()Lhdb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhdb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lq7f;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lvm7;->a:Lp47;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lo7f;

    invoke-direct {v0}, Lo7f;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lq7f;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object v4

    iget-object v4, v4, Lo7f;->c:Lpi8;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lhk3;

    const/4 v11, 0x6

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi8;

    iget-object p0, p0, Lpi8;->d:Lck8;

    iget-object p0, p0, Lck8;->k:[B

    if-nez p0, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lhk3;->run()V

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lbp8;->m:Lxwg;

    invoke-virtual {p1, p0}, Lxwg;->k([B)Lwt7;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lbp8;->l:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lct1;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Lct1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v6, v0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p0, v0, Lkp8;->j:Lvo8;

    invoke-static {p0, v5}, Lkp8;->L(Lvo8;Ljava/util/ArrayList;)V

    return-void
.end method
