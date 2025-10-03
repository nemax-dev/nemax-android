.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lvq9;


# instance fields
.field public H1:Ltl8;

.field public I1:Ljr9;

.field public J1:Lnq9;

.field public K1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public L1:Lhb8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lk4f;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lox7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    instance-of v0, p0, Ln5f;

    if-eqz v0, :cond_1

    check-cast p0, Ln5f;

    invoke-interface {p0}, Ln5f;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lac6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lac6;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnq9;->e0(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnq9;->e0(Z)V

    return-void
.end method

.method public final h1()V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lox7;

    const-string v1, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v0, :cond_3

    instance-of v2, v0, Lfz;

    if-eqz v2, :cond_1

    check-cast v0, Lfz;

    iget-object v0, v0, Lfz;->t0:Ld10;

    iget-object v0, v0, Ld10;->s:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "bindLocalMedia: Bind local media success"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Ljr9;

    iget-object v0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lox7;

    iget-object v2, v0, Lnq9;->Y:Lqye;

    iget-wide v3, p0, Lox7;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nq9"

    const-string v5, "Bind local media %s"

    invoke-static {v4, v5, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lnq9;->c:Ltl8;

    check-cast v3, Lwx7;

    iput-boolean v1, v3, Lwx7;->j:Z

    iget-object v3, v0, Lnq9;->t0:Lms1;

    invoke-static {v3}, Ll2d;->b(Lvq4;)V

    invoke-virtual {v0}, Lnq9;->Z0()V

    invoke-virtual {v0}, Lnq9;->Y0()V

    iget-object v3, v0, Lnq9;->s0:Li5g;

    invoke-virtual {v3}, Li5g;->a()Lh5g;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lh5g;->c:Z

    iput-boolean v4, v3, Lh5g;->e:Z

    iput-boolean v1, v3, Lh5g;->f:Z

    const/4 v5, 0x0

    iput-object v5, v3, Lh5g;->m:Llwf;

    iput-boolean v4, v3, Lh5g;->r:Z

    new-instance v5, Li5g;

    invoke-direct {v5, v3}, Li5g;-><init>(Lh5g;)V

    iput-object v5, v0, Lnq9;->s0:Li5g;

    iget-object v3, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Lxq9;

    check-cast v3, Lcs9;

    invoke-interface {v3, v5}, Lcs9;->d(Li5g;)V

    instance-of v3, p0, Lfz;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lfz;

    iget-object v6, v3, Lfz;->t0:Ld10;

    iget-object v6, v6, Ld10;->s:Ljava/lang/String;

    invoke-static {v6}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, v0, Lnq9;->r0:Lf6g;

    iget-object v8, v3, Lfz;->t0:Ld10;

    iget-wide v9, v3, Lfz;->u0:J

    iget-wide v11, v3, Lfz;->v0:J

    invoke-virtual/range {v7 .. v12}, Lf6g;->c(Ld10;JJ)Lo3e;

    move-result-object p0

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v3

    invoke-virtual {p0, v3}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p0

    invoke-virtual {v2}, Lrye;->b()Lo6d;

    move-result-object v2

    invoke-virtual {p0, v2}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p0

    new-instance v2, Lmq9;

    invoke-direct {v2, v0, v1}, Lmq9;-><init>(Lnq9;I)V

    new-instance v1, Lmq9;

    invoke-direct {v1, v0, v4}, Lmq9;-><init>(Lnq9;I)V

    new-instance v3, Lms1;

    invoke-direct {v3, v2, v5, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Le3e;->k(Ly3e;)V

    iput-object v3, v0, Lnq9;->t0:Lms1;

    return-void

    :cond_2
    new-instance v3, Lwp8;

    const/16 v6, 0xc

    invoke-direct {v3, v0, v6, p0}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lj8a;

    invoke-direct {p0, v4, v3}, Lj8a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v3

    invoke-virtual {p0, v3}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p0

    invoke-virtual {v2}, Lrye;->b()Lo6d;

    move-result-object v2

    invoke-virtual {p0, v2}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p0

    new-instance v2, Lmq9;

    invoke-direct {v2, v0, v1}, Lmq9;-><init>(Lnq9;I)V

    new-instance v1, Lmq9;

    invoke-direct {v1, v0, v4}, Lmq9;-><init>(Lnq9;I)V

    new-instance v3, Lms1;

    invoke-direct {v3, v2, v5, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Le3e;->k(Ly3e;)V

    iput-object v3, v0, Lnq9;->t0:Lms1;

    return-void

    :cond_3
    :goto_0
    const-string v0, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Ljr9;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i1()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Ljr9;

    iget-object v0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lnq9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Ljr9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ltl8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->j()Lrx7;

    move-result-object v0

    iget-object v6, v0, Lrx7;->f:Lfhd;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->q()Lqye;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->s()Lf6g;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->L1:Lhb8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lnq9;-><init>(Lcs9;Ltl8;Landroid/content/Context;Lfhd;Lqye;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lf6g;Lhb8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    invoke-virtual {v8}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->h1()V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    iget-object v0, v0, Lnq9;->c:Ltl8;

    check-cast v0, Lwx7;

    invoke-virtual {v0}, Lwx7;->m()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnq9;->f0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lr9c;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lm5e;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lzze;

    iget p2, p2, Lzze;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lul8;

    invoke-interface {p2}, Lul8;->a()Ltl8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ltl8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lhb8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lhb8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->L1:Lhb8;

    new-instance p2, Ljr9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt8c;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v2, v2, Lj3b;->a:Ljava/lang/Object;

    check-cast v2, Lye3;

    check-cast v2, Lrfa;

    invoke-virtual {v2}, Lrfa;->c()Lug;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v3, v3, Lj3b;->a:Ljava/lang/Object;

    check-cast v3, Lye3;

    check-cast v3, Lrfa;

    invoke-virtual {v3}, Lrfa;->b()Lyc;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Ljr9;-><init>(Landroid/content/Context;Landroid/view/View;Lug;Lyc;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Ljr9;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lnq9;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Ljr9;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ltl8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p2, p2, Lj3b;->a:Ljava/lang/Object;

    check-cast p2, Lye3;

    check-cast p2, Lrfa;

    invoke-virtual {p2}, Lrfa;->j()Lrx7;

    move-result-object p2

    iget-object v4, p2, Lrx7;->f:Lfhd;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p2, p2, Lj3b;->a:Ljava/lang/Object;

    check-cast p2, Lye3;

    check-cast p2, Lrfa;

    invoke-virtual {p2}, Lrfa;->q()Lqye;

    move-result-object v5

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p2, p2, Lj3b;->a:Ljava/lang/Object;

    check-cast p2, Lye3;

    check-cast p2, Lrfa;

    invoke-virtual {p2}, Lrfa;->s()Lf6g;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->L1:Lhb8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lnq9;-><init>(Lcs9;Ltl8;Landroid/content/Context;Lfhd;Lqye;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lf6g;Lhb8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lnq9;

    invoke-virtual {v6}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->h1()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Ljr9;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p0, Lt8c;->frg_local_video__iv_video:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Lh5;

    const/16 p3, 0xc

    invoke-direct {p2, p3, v6}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object p0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p2, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Z

    if-eqz p2, :cond_2

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lox7;

    invoke-virtual {p2}, Lox7;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljr5;

    const/4 p2, 0x6

    invoke-direct {p0, p2, v6}, Ljr5;-><init>(ILjava/lang/Object;)V

    sget-object p2, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lx7g;->u(Landroid/view/View;Lq9a;)V

    invoke-static {p1}, Lv7g;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final n0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->n0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lac6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lac6;->d()V

    :cond_0
    return-void
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lac6;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lac6;->c(ZZZ)V

    return-void
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Lyx7;

    invoke-virtual {p0}, Lyx7;->c()V

    return-void
.end method
