.class public final Lzp9;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lbs9;
.implements Lwq9;
.implements Ly6g;
.implements Lsl8;
.implements Lrl8;


# instance fields
.field public A0:Lavf;

.field public B0:Lms1;

.field public C0:Lhl7;

.field public D0:Lhl7;

.field public E0:Lhl7;

.field public F0:J

.field public G0:J

.field public H0:Z

.field public final X:Lqye;

.field public final Y:Ltm7;

.field public final Z:Lg10;

.field public final c:Ltl8;

.field public final o:Lf6g;

.field public final r0:Li09;

.field public final s0:Lihb;

.field public final t0:Lyp9;

.field public final u0:Ly95;

.field public final v0:Lsn4;

.field public w0:Lk09;

.field public x0:Ld10;

.field public y0:Li5g;

.field public z0:Lc10;


# direct methods
.method public constructor <init>(Lcs9;Ltl8;Lf6g;Lqye;Ltm7;Lg10;Li09;Lihb;Lyp9;Ly95;Lsn4;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lzp9;->c:Ltl8;

    iput-object p3, p0, Lzp9;->o:Lf6g;

    iput-object p4, p0, Lzp9;->X:Lqye;

    iput-object p5, p0, Lzp9;->Y:Ltm7;

    iput-object p6, p0, Lzp9;->Z:Lg10;

    iput-object p7, p0, Lzp9;->r0:Li09;

    iput-object p8, p0, Lzp9;->s0:Lihb;

    iput-object p9, p0, Lzp9;->t0:Lyp9;

    iput-object p10, p0, Lzp9;->u0:Ly95;

    iput-object p11, p0, Lzp9;->v0:Lsn4;

    new-instance p3, Lh5g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lwx7;

    invoke-virtual {p2}, Lwx7;->k()Z

    move-result p4

    iput-boolean p4, p3, Lh5g;->e:Z

    iput-boolean p12, p3, Lh5g;->a:Z

    iput-boolean p13, p3, Lh5g;->d:Z

    new-instance p4, Li5g;

    invoke-direct {p4, p3}, Li5g;-><init>(Lh5g;)V

    iput-object p4, p0, Lzp9;->y0:Li5g;

    check-cast p1, Ly2;

    invoke-virtual {p1, p0}, Ly2;->t(Ljava/lang/Object;)V

    iput-object p0, p2, Lwx7;->e:Lx2;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh5g;->c:Z

    new-instance v1, Li5g;

    invoke-direct {v1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lcs9;

    invoke-interface {p0, v1}, Lcs9;->d(Li5g;)V

    return-void
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lzp9;->Z0()Z

    move-result p2

    iget-object v0, p0, Lzp9;->c:Ltl8;

    if-nez p2, :cond_0

    move-object p2, v0

    check-cast p2, Lwx7;

    invoke-virtual {p2}, Lwx7;->k()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    check-cast v0, Lwx7;

    iget-object p2, v0, Lwx7;->a:Lwl8;

    iget-object v1, v0, Lwx7;->f:Llwf;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lwx7;->c:Lvl8;

    sget-object v2, Lwl8;->c:Lwl8;

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Lvl8;->p()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lwl8;->b:Lwl8;

    if-ne p2, v2, :cond_8

    :cond_3
    iget-object p2, v1, Lvl8;->t0:Libb;

    iget-object p2, p2, Libb;->A0:Lzp9;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lzp9;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, v1, Lvl8;->Z:Lr20;

    iget-object p2, p2, Lr20;->c:Ldo9;

    iget-boolean p2, p2, Ldo9;->x:Z

    if-nez p2, :cond_8

    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lzp9;->Y:Ltm7;

    invoke-virtual {p1}, Ltm7;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ltm7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc;

    const-string p2, "ENABLE_VIDEO_AUTO_PLAY_SOUND_BY_VOLUME_BUTTON"

    invoke-virtual {p1, p2}, Lyc;->f(Ljava/lang/String;)V

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lwx7;->s(F)V

    iget-object p1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh5g;->e:Z

    new-instance v0, Li5g;

    invoke-direct {v0, p1}, Li5g;-><init>(Lh5g;)V

    iput-object v0, p0, Lzp9;->y0:Li5g;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Lxq9;

    check-cast p1, Lcs9;

    invoke-interface {p1, v0}, Lcs9;->d(Li5g;)V

    iget-object p0, p0, Lzp9;->A0:Lavf;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lavf;->e:Ltm7;

    invoke-virtual {p0}, Ltm7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltm7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc;

    const-string p1, "SWITCH_AUDIO_MODE"

    invoke-virtual {p0, p2, p1}, Lyc;->d(ILjava/lang/String;)V

    :cond_7
    return p2

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->A0:Lavf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lavf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh5g;->b:Z

    iput-boolean v1, v0, Lh5g;->c:Z

    new-instance v1, Li5g;

    invoke-direct {v1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, v1}, Lcs9;->d(Li5g;)V

    iget-object v0, p0, Lzp9;->t0:Lyp9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lzp9;->z0:Lc10;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc10;->h:Ljava/lang/String;

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Lyp9;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lvq9;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->g()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 3

    const-string v0, "zp9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->A0:Lavf;

    if-eqz v0, :cond_0

    const-string v1, "avf"

    const-string v2, "sendVideoPlayToggleStat"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "play_toggle"

    invoke-virtual {v0, v1, v2}, Lavf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzp9;->c:Ltl8;

    move-object v1, v0

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->n()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzp9;->t0:Lyp9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyp9;->l(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzp9;->c1(Z)V

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lyp9;->D()V

    return-void
.end method

.method public final Q()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp9;->b1()V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lzp9;->A0:Lavf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzp9;->c:Ltl8;

    check-cast v0, Lwx7;

    invoke-virtual {v0}, Lwx7;->m()V

    iget-object v1, p0, Lzp9;->A0:Lavf;

    iget-object v2, v1, Lavf;->e:Ltm7;

    iget v1, v1, Lavf;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "message"

    goto :goto_0

    :cond_1
    const-string v1, "pip"

    :goto_0
    invoke-virtual {v2}, Ltm7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ltm7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc;

    const-string v3, "ACTION_FULLSCREEN_OPEN"

    invoke-virtual {v2, v3, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lzp9;->b1()V

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lwx7;->q(Landroid/view/Surface;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R0()V
    .locals 6

    const-string v0, "zp9"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzp9;->A0:Lavf;

    iget-object p0, p0, Lzp9;->c:Ltl8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "avf"

    const-string v5, "sendVideoPauseStat: %d"

    invoke-static {v2, v5, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lavf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lwx7;

    invoke-virtual {v0}, Lwx7;->m()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S(J)V
    .locals 3

    iget-object v0, p0, Lzp9;->c:Ltl8;

    move-object v1, v0

    check-cast v1, Lwx7;

    invoke-virtual {v1, p1, p2}, Lwx7;->p(J)V

    iget-object p1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    check-cast v0, Lwx7;

    invoke-virtual {v0}, Lwx7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lh5g;->j:J

    invoke-virtual {v0}, Lwx7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lh5g;->k:J

    const/4 p2, 0x0

    iput-object p2, p1, Lh5g;->p:Landroid/net/Uri;

    iput-object p2, p1, Lh5g;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Li5g;

    invoke-direct {p2, p1}, Li5g;-><init>(Lh5g;)V

    iput-object p2, p0, Lzp9;->y0:Li5g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lcs9;

    invoke-interface {p0, p2}, Lcs9;->d(Li5g;)V

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzp9;->H0:Z

    invoke-virtual {p0}, Lzp9;->j1()V

    invoke-virtual {p0}, Lzp9;->i1()V

    return-void
.end method

.method public final W()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->x0:Ld10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzp9;->d1()V

    iget-object v0, p0, Lzp9;->c:Ltl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp9;->e1()V

    invoke-virtual {p0}, Lzp9;->i()V

    return-void
.end method

.method public final W0(Ld10;JLk09;IZ)V
    .locals 7

    iget-object v0, p0, Lzp9;->c:Ltl8;

    move-object v1, v0

    check-cast v1, Lwx7;

    iput-boolean p6, v1, Lwx7;->j:Z

    iget-object p6, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p6, Lxq9;

    iget-object v1, p1, Ld10;->r:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zp9"

    const-string v3, "Bind attach %s"

    invoke-static {v2, v3, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzp9;->H0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lzp9;->G0:J

    iget-object v2, p0, Lzp9;->B0:Lms1;

    invoke-static {v2}, Ll2d;->b(Lvq4;)V

    invoke-virtual {p0}, Lzp9;->j1()V

    invoke-virtual {p0}, Lzp9;->i1()V

    iget-object v2, p0, Lzp9;->E0:Lhl7;

    invoke-static {v2}, Ll2d;->b(Lvq4;)V

    iput-object p1, p0, Lzp9;->x0:Ld10;

    iput-wide p2, p0, Lzp9;->F0:J

    invoke-static {p1}, Lve2;->C(Ld10;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ld10;->j:Lm00;

    iget-object p2, p2, Lm00;->d:Ld10;

    iget-object p2, p2, Ld10;->d:Lc10;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld10;->d:Lc10;

    :goto_0
    iput-object p2, p0, Lzp9;->z0:Lc10;

    iput-object p4, p0, Lzp9;->w0:Lk09;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 p2, 0xb

    const-string p3, "Video is null"

    invoke-direct {p1, p2, p3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lzp9;->a1(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    iput-boolean v1, p1, Lh5g;->b:Z

    iput-boolean v1, p1, Lh5g;->c:Z

    iput-boolean v1, p1, Lh5g;->g:Z

    new-instance p2, Li5g;

    invoke-direct {p2, p1}, Li5g;-><init>(Lh5g;)V

    iput-object p2, p0, Lzp9;->y0:Li5g;

    check-cast p6, Lcs9;

    invoke-interface {p6, p2}, Lcs9;->d(Li5g;)V

    return-void

    :cond_1
    iget-object p3, p0, Lzp9;->s0:Lihb;

    invoke-static {p3, p2}, Lve2;->F(Lihb;Lc10;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lzp9;->E0:Lhl7;

    invoke-static {p3}, Ll2d;->b(Lvq4;)V

    const-wide/16 p3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v1}, Lp5a;->i(JLjava/util/concurrent/TimeUnit;)Li7a;

    move-result-object p3

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object p4

    invoke-virtual {p3, p4}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object p3

    new-instance p4, Lvp9;

    const/4 v1, 0x3

    invoke-direct {p4, p0, v1}, Lvp9;-><init>(Lzp9;I)V

    new-instance v1, Lzp8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lzp8;-><init>(I)V

    sget-object v2, Lvzg;->c:Lrd6;

    new-instance v3, Lhl7;

    invoke-direct {v3, p4, v1, v2}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {p3, v3}, Lp5a;->a(Lu8a;)V

    iput-object v3, p0, Lzp9;->E0:Lhl7;

    :cond_2
    iget-object p3, p0, Lzp9;->Z:Lg10;

    invoke-virtual {p3, p1}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Lwp9;

    invoke-direct {p3, p0, p2, p1}, Lwp9;-><init>(Lzp9;ZLandroid/net/Uri;)V

    iget-object p1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    invoke-interface {p3, p1}, Lzm3;->accept(Ljava/lang/Object;)V

    new-instance p3, Li5g;

    invoke-direct {p3, p1}, Li5g;-><init>(Lh5g;)V

    iput-object p3, p0, Lzp9;->y0:Li5g;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Lxq9;

    check-cast p1, Lcs9;

    invoke-interface {p1, p3}, Lcs9;->d(Li5g;)V

    iget-object p1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    const/4 p3, 0x0

    iput-object p3, p1, Lh5g;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p1, Lh5g;->p:Landroid/net/Uri;

    new-instance p3, Li5g;

    invoke-direct {p3, p1}, Li5g;-><init>(Lh5g;)V

    iput-object p3, p0, Lzp9;->y0:Li5g;

    check-cast p6, Lcs9;

    invoke-interface {p6, p3}, Lcs9;->d(Li5g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lavf;

    iget-object p1, p0, Lzp9;->z0:Lc10;

    iget-wide v2, p1, Lc10;->a:J

    iget-object v5, p1, Lc10;->i:Ljava/lang/String;

    iget-object v6, p0, Lzp9;->Y:Ltm7;

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lavf;-><init>(JILjava/lang/String;Ltm7;)V

    iput-object v1, p0, Lzp9;->A0:Lavf;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lzp9;->f1()V

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    iget-object v1, p0, Lzp9;->c:Ltl8;

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->k()Z

    move-result v1

    iput-boolean v1, v0, Lh5g;->e:Z

    new-instance v1, Li5g;

    invoke-direct {v1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lcs9;

    invoke-interface {p0, v1}, Lcs9;->d(Li5g;)V

    return-void
.end method

.method public final X0()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget-object p0, p0, Lcc5;->b:Lr03;

    iget-object v0, p0, Lr03;->b:Ljava/lang/Object;

    check-cast v0, Lu2e;

    invoke-virtual {v0}, Lu2e;->W0()V

    iget-object v0, v0, Lu2e;->c:Lad5;

    invoke-virtual {v0}, Lad5;->o1()V

    iget-object v0, v0, Lad5;->j1:Ltcb;

    iget-object v0, v0, Ltcb;->i:Lqdf;

    iget-object v0, v0, Lqdf;->X:Ljava/lang/Object;

    check-cast v0, [Lwd5;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, v0, v3

    if-nez v5, :cond_2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lwd5;->j()Lf56;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v5, Lf56;->v0:Ljava/lang/String;

    invoke-static {v6}, Lsg9;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move-object v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    iget-object p0, p0, Lr03;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcf;

    iget-object v1, v0, Lqcf;->a:Lpcf;

    invoke-static {v1, v4}, Lr03;->c(Lpcf;Lf56;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_9

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_9
    iget-object p0, v2, Lqcf;->b:Ljava/util/List;

    return-object p0
.end method

.method public final Y()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lyp9;->H()V

    return-void
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, Lzp9;->c:Ltl8;

    check-cast v0, Lwx7;

    iget-object v0, v0, Lwx7;->g:Lrl8;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzp9;->c:Ltl8;

    move-object v1, v0

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp9;->e1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0()Z
    .locals 1

    iget-object v0, p0, Lzp9;->z0:Lc10;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc10;->l:Lb10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lb10;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->d()Lpcf;

    move-result-object p0

    sget-object v0, Lpcf;->t0:Lpcf;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()V
    .locals 3

    const-string v0, "zp9"

    const-string v1, "onSoundClick"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp9;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Receive onSoundClick but video is muted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzp9;->u0:Ly95;

    check-cast p0, Luha;

    invoke-virtual {p0, v0}, Luha;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzp9;->c:Ltl8;

    check-cast v0, Lwx7;

    invoke-virtual {v0}, Lwx7;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwx7;->s(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwx7;->s(F)V

    :goto_0
    invoke-virtual {v0}, Lwx7;->k()Z

    move-result v0

    iget-object p0, p0, Lzp9;->Y:Ltm7;

    invoke-virtual {p0}, Ltm7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ltm7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc;

    const-string v1, "VIDEO_AUTO_PLAY_SOUND_CLICK"

    invoke-virtual {p0, v0, v1}, Lyc;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a1(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzp9;->A0:Lavf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lavf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh5g;->b:Z

    iput-boolean v1, v0, Lh5g;->c:Z

    new-instance v1, Li5g;

    invoke-direct {v1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, v1}, Lcs9;->d(Li5g;)V

    iget-object v0, p0, Lzp9;->t0:Lyp9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lzp9;->z0:Lc10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lc10;->h:Ljava/lang/String;

    iget-object v2, p0, Lzp9;->o:Lf6g;

    invoke-virtual {v2, p1}, Lf6g;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lzp9;->z0:Lc10;

    if-eqz p0, :cond_2

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, v1}, Lyp9;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lvq9;->A(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->j()Z

    move-result p0

    return p0
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp9;->c:Ltl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp9;->e1()V

    invoke-virtual {p0}, Lzp9;->d1()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()I
    .locals 1

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->h()I

    move-result p0

    return p0
.end method

.method public final c1(Z)V
    .locals 4

    iget-object v0, p0, Lzp9;->c:Ltl8;

    check-cast v0, Lwx7;

    iget-object v0, v0, Lwx7;->c:Lvl8;

    invoke-virtual {v0}, Lvl8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp9;->w0:Lk09;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzp9;->x0:Ld10;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzp9;->r0:Li09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    new-instance v2, Lp01;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lp01;-><init>(ZI)V

    invoke-virtual {p0, v0, v1, v2}, Li09;->t(Lk09;Ljava/lang/String;Lwm3;)Lk09;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "zp9"

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp9;->j1()V

    invoke-virtual {p0}, Lzp9;->i1()V

    iget-object v0, p0, Lzp9;->E0:Lhl7;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v0, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh5g;->b:Z

    iput-boolean v1, v0, Lh5g;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh5g;->a:Z

    new-instance v2, Li5g;

    invoke-direct {v2, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v2, p0, Lzp9;->y0:Li5g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, v2}, Lcs9;->d(Li5g;)V

    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyp9;->d()V

    invoke-interface {p0, v1}, Lyp9;->l(Z)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    const-string v0, "zp9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->c:Ltl8;

    move-object v1, v0

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->j()Z

    move-result v1

    iget-object v2, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v2}, Li5g;->a()Lh5g;

    move-result-object v2

    iput-boolean v1, v2, Lh5g;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lh5g;->s:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lh5g;->c:Z

    new-instance v3, Li5g;

    invoke-direct {v3, v2}, Li5g;-><init>(Lh5g;)V

    iput-object v3, p0, Lzp9;->y0:Li5g;

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Lxq9;

    check-cast v2, Lcs9;

    invoke-interface {v2, v3}, Lcs9;->d(Li5g;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzp9;->h1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp9;->g1()V

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 8

    const-string v0, "zp9"

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp9;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzp9;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lzp9;->getDuration()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzp9;->x0:Ld10;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lzp9;->w0:Lk09;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lzp9;->x()Z

    move-result v6

    iget-object p0, p0, Lzp9;->r0:Li09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    new-instance v1, Lh09;

    invoke-direct/range {v1 .. v6}, Lh09;-><init>(JJZ)V

    invoke-virtual {p0, v7, v0, v1}, Li09;->t(Lk09;Ljava/lang/String;Lwm3;)Lk09;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "zp9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->A0:Lavf;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lzp9;->G0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lavf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "avf"

    const-string v3, "sendVideoFirstFrameStat: %d"

    invoke-static {v2, v3, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lavf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lzp9;->d0()V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v0, p0, Lzp9;->y0:Li5g;

    iget-boolean v1, v0, Li5g;->a:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    iput-boolean p1, v0, Lh5g;->a:Z

    new-instance v1, Li5g;

    invoke-direct {v1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, v1}, Lcs9;->d(Li5g;)V

    iget-object v0, p0, Lzp9;->t0:Lyp9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyp9;->l(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lzp9;->y0:Li5g;

    iget-boolean p1, p1, Li5g;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzp9;->c:Ltl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp9;->g1()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lzp9;->i1()V

    return-void
.end method

.method public final e1()V
    .locals 10

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    const-string v1, "zp9"

    const-string v2, "saveVideoScreenShot"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzp9;->x0:Ld10;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lzp9;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lzp9;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lzp9;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lzp9;->x0:Ld10;

    iget-object v4, p0, Lzp9;->Z:Lg10;

    iget-object v5, v4, Lg10;->d:Ljava/util/HashMap;

    iget-object v3, v3, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x32

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lzp9;->v0:Lsn4;

    invoke-virtual {v3}, Lpn4;->b()Lun4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lun4;->c:Lun4;

    if-ne v3, v5, :cond_4

    return-void

    :cond_4
    check-cast v0, Lcs9;

    invoke-interface {v0}, Lcs9;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, Lzp9;->x0:Ld10;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, Lg10;->d:Ljava/util/HashMap;

    iget-object v7, v5, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lg10;->b:Luz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqz;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v5, v6, v7}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lj8a;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v2}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lax0;

    const/16 v9, 0x16

    invoke-direct {v2, v9}, Lax0;-><init>(I)V

    invoke-virtual {v6, v2}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v2

    iget-object v6, v1, Luz;->e:Lqa5;

    invoke-virtual {v2, v6}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v2

    iget-object v6, v1, Luz;->a:Lqye;

    check-cast v6, Lrye;

    invoke-virtual {v6}, Lrye;->b()Lo6d;

    move-result-object v6

    invoke-virtual {v2, v6}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v2

    new-instance v6, Lsz;

    invoke-direct {v6, v1, v5, v7}, Lsz;-><init>(Luz;Ld10;I)V

    new-instance v9, Ll3e;

    invoke-direct {v9, v2, v6, v8}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance v2, Ltz;

    invoke-direct {v2, v1}, Ltz;-><init>(Luz;)V

    new-instance v6, Ll3e;

    invoke-direct {v6, v9, v2, v7}, Ll3e;-><init>(Le3e;Lwm3;I)V

    iget-object v1, v1, Luz;->f:Lge3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj0d;

    const/4 v7, 0x6

    invoke-direct {v2, v7, v1}, Lj0d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpm4;

    const/4 v7, 0x5

    invoke-direct {v1, v4, v7, v5}, Lpm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lvzg;->e:Lmx9;

    new-instance v7, Lms1;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v5}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v1, Lqd;

    const/16 v5, 0xc

    invoke-direct {v1, v7, v5, v2}, Lqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Le3e;->k(Ly3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lg10;->h:Lge3;

    invoke-virtual {v1, v7}, Lge3;->a(Lvq4;)Z

    iget-object v1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v1}, Li5g;->a()Lh5g;

    move-result-object v1

    iput-object v3, v1, Lh5g;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Li5g;

    invoke-direct {v2, v1}, Li5g;-><init>(Lh5g;)V

    iput-object v2, p0, Lzp9;->y0:Li5g;

    invoke-interface {v0, v2}, Lcs9;->d(Li5g;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "zp9"

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->c:Ltl8;

    move-object v1, v0

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->j()Z

    move-result v1

    iget-object v2, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v2}, Li5g;->a()Lh5g;

    move-result-object v2

    iput-boolean v1, v2, Lh5g;->b:Z

    new-instance v3, Li5g;

    invoke-direct {v3, v2}, Li5g;-><init>(Lh5g;)V

    iput-object v3, p0, Lzp9;->y0:Li5g;

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Lxq9;

    check-cast v2, Lcs9;

    invoke-interface {v2, v3}, Lcs9;->d(Li5g;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzp9;->h1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp9;->g1()V

    :cond_0
    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lyp9;->f()V

    return-void
.end method

.method public final f0(Z)V
    .locals 5

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    const-string v1, "zp9"

    const-string v2, "Release"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzp9;->A0:Lavf;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "avf"

    const-string v4, "sendVideoStopStat userAction: %s"

    invoke-static {v3, v4, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "user"

    goto :goto_0

    :cond_0
    const-string p1, "scroll"

    :goto_0
    const-string v2, "stop"

    invoke-virtual {v1, p1, v2}, Lavf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lzp9;->B0:Lms1;

    invoke-static {p1}, Ll2d;->b(Lvq4;)V

    invoke-virtual {p0}, Lzp9;->j1()V

    invoke-virtual {p0}, Lzp9;->i1()V

    iget-object p1, p0, Lzp9;->E0:Lhl7;

    invoke-static {p1}, Ll2d;->b(Lvq4;)V

    invoke-virtual {p0}, Lzp9;->b1()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzp9;->x0:Ld10;

    iput-object p1, p0, Lzp9;->w0:Lk09;

    iput-object p1, p0, Lzp9;->A0:Lavf;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzp9;->F0:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzp9;->H0:Z

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzp9;->c:Ltl8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->t()V

    iput-object p1, v1, Lwx7;->e:Lx2;

    invoke-virtual {v1, p1}, Lwx7;->q(Landroid/view/Surface;)V

    iput-object p1, v1, Lwx7;->g:Lrl8;

    :cond_2
    check-cast v0, Lcs9;

    move-object p1, v0

    check-cast p1, Ly2;

    iget-object p1, p1, Ly2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcs9;->release()V

    return-void
.end method

.method public final f1()V
    .locals 8

    iget-object v0, p0, Lzp9;->B0:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v0, p0, Lzp9;->x0:Ld10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzp9;->w0:Lk09;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh5g;->c:Z

    iget-object v1, p0, Lzp9;->c:Ltl8;

    check-cast v1, Lwx7;

    iget-boolean v1, v1, Lwx7;->j:Z

    iput-boolean v1, v0, Lh5g;->b:Z

    new-instance v1, Li5g;

    invoke-direct {v1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, v1}, Lcs9;->d(Li5g;)V

    iget-object v3, p0, Lzp9;->x0:Ld10;

    iget-wide v4, p0, Lzp9;->F0:J

    iget-object v0, p0, Lzp9;->w0:Lk09;

    iget-wide v6, v0, Lk09;->b:J

    iget-object v2, p0, Lzp9;->o:Lf6g;

    invoke-virtual/range {v2 .. v7}, Lf6g;->c(Ld10;JJ)Lo3e;

    move-result-object v0

    iget-object v1, p0, Lzp9;->X:Lqye;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    move-result-object v2

    invoke-virtual {v0, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    invoke-virtual {v1}, Lrye;->b()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Lvp9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvp9;-><init>(Lzp9;I)V

    new-instance v2, Lvp9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvp9;-><init>(Lzp9;I)V

    new-instance v3, Lms1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Le3e;->k(Ly3e;)V

    iput-object v3, p0, Lzp9;->B0:Lms1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    iget-object p0, p0, Lwx7;->f:Llwf;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Llwf;->g()I

    move-result p0

    return p0
.end method

.method public final g0(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzp9;->H0:Z

    int-to-long v0, p1

    iget-object p1, p0, Lzp9;->c:Ltl8;

    move-object v2, p1

    check-cast v2, Lwx7;

    invoke-virtual {v2, v0, v1}, Lwx7;->p(J)V

    iget-object v0, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lh5g;->j:J

    invoke-virtual {v1}, Lwx7;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lh5g;->k:J

    const/4 v1, 0x0

    iput-object v1, v0, Lh5g;->p:Landroid/net/Uri;

    iput-object v1, v0, Lh5g;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Li5g;

    invoke-direct {v1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, v1}, Lcs9;->d(Li5g;)V

    invoke-virtual {v2}, Lwx7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzp9;->h1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp9;->g1()V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 5

    invoke-virtual {p0}, Lzp9;->i1()V

    iget-object v0, p0, Lzp9;->y0:Li5g;

    iget-boolean v0, v0, Li5g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lp5a;->i(JLjava/util/concurrent/TimeUnit;)Li7a;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Lvp9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvp9;-><init>(Lzp9;I)V

    new-instance v2, Lzp8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lzp8;-><init>(I)V

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v4}, Lp5a;->a(Lu8a;)V

    iput-object v4, p0, Lzp9;->D0:Lhl7;

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h1()V
    .locals 5

    invoke-virtual {p0}, Lzp9;->j1()V

    iget-boolean v0, p0, Lzp9;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lp5a;->i(JLjava/util/concurrent/TimeUnit;)Li7a;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Lvp9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvp9;-><init>(Lzp9;I)V

    new-instance v2, Lxp9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxp9;-><init>(I)V

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v4}, Lp5a;->a(Lu8a;)V

    iput-object v4, p0, Lzp9;->C0:Lhl7;

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp9;->j1()V

    invoke-virtual {p0}, Lzp9;->i1()V

    iget-object v0, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh5g;->b:Z

    iput-boolean v1, v0, Lh5g;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh5g;->a:Z

    new-instance v1, Li5g;

    invoke-direct {v1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, v1}, Lcs9;->d(Li5g;)V

    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lvq9;->x()V

    return-void
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lzp9;->D0:Lhl7;

    invoke-static {p0}, Ll2d;->b(Lvq4;)V

    return-void
.end method

.method public final j1()V
    .locals 0

    iget-object p0, p0, Lzp9;->C0:Lhl7;

    invoke-static {p0}, Ll2d;->b(Lvq4;)V

    return-void
.end method

.method public final k1()V
    .locals 3

    iget-object v0, p0, Lzp9;->c:Ltl8;

    move-object v1, v0

    check-cast v1, Lwx7;

    iget-object v2, v1, Lwx7;->f:Llwf;

    if-nez v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lwx7;->b:Lcc5;

    iget-object v1, v1, Lcc5;->b:Lr03;

    iget-object v1, v1, Lr03;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwx7;

    iget-object v1, v0, Lwx7;->f:Llwf;

    if-nez v1, :cond_1

    sget-object v0, Lqcf;->c:Lqcf;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lwx7;->b:Lcc5;

    iget-object v0, v0, Lcc5;->b:Lr03;

    invoke-virtual {v0}, Lr03;->h()Lqcf;

    move-result-object v0

    :goto_1
    sget-object v1, Lqcf;->c:Lqcf;

    if-eq v0, v1, :cond_2

    iget-object v0, v0, Lqcf;->a:Lpcf;

    iget v1, v0, Lpcf;->o:I

    iget v0, v0, Lpcf;->X:I

    invoke-static {v1, v0}, Lds;->x(II)Lw0c;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v1}, Li5g;->a()Lh5g;

    move-result-object v1

    iput-object v0, v1, Lh5g;->l:Lw0c;

    new-instance v0, Li5g;

    invoke-direct {v0, v1}, Li5g;-><init>(Lh5g;)V

    iput-object v0, p0, Lzp9;->y0:Li5g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lcs9;

    invoke-interface {p0, v0}, Lcs9;->d(Li5g;)V

    return-void
.end method

.method public final m0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lcs9;

    check-cast p0, Ly2;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0, p1}, Lwx7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "zp9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp9;->k1()V

    iget-object v0, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v0}, Li5g;->a()Lh5g;

    move-result-object v0

    invoke-virtual {p0}, Lzp9;->Z0()Z

    move-result v1

    iput-boolean v1, v0, Lh5g;->q:Z

    iget-object v1, p0, Lzp9;->c:Ltl8;

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lh5g;->i:J

    new-instance v1, Li5g;

    invoke-direct {v1, v0}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, v1}, Lcs9;->d(Li5g;)V

    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyp9;->p()V

    :cond_0
    return-void
.end method

.method public final r(III)V
    .locals 1

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lcs9;

    invoke-interface {v0, p1, p2}, Lcs9;->a(II)V

    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lvq9;->r(III)V

    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    invoke-virtual {p0}, Lwx7;->i()I

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lvq9;->t()V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lzp9;->A0:Lavf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lavf;->e:Ltm7;

    iget v0, v0, Lavf;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "message"

    goto :goto_0

    :cond_1
    const-string v0, "viewer"

    :goto_0
    invoke-virtual {v1}, Ltm7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ltm7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    const-string v2, "ACTION_PIP_OPEN"

    invoke-virtual {v1, v2, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lzp9;->b1()V

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lvq9;->u()V

    return-void
.end method

.method public final u0()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzp9;->R0()V

    const/4 v0, 0x1

    iget-object v1, p0, Lzp9;->t0:Lyp9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lyp9;->l(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lzp9;->c1(Z)V

    return-void
.end method

.method public final v0()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->t0:Lyp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyp9;->h()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzp9;->c1(Z)V

    return-void
.end method

.method public final w0()V
    .locals 2

    const-string v0, "zp9"

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp9;->t0:Lyp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyp9;->m()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzp9;->c1(Z)V

    return-void
.end method

.method public final x()Z
    .locals 6

    invoke-virtual {p0}, Lzp9;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lzp9;->c:Ltl8;

    check-cast p0, Lwx7;

    iget-object v0, p0, Lwx7;->f:Llwf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lwx7;->b:Lcc5;

    iget-object v0, p0, Lcc5;->a:Lu2e;

    invoke-virtual {v0}, Lu2e;->E0()Lp7f;

    move-result-object v2

    invoke-virtual {v2}, Lp7f;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lu2e;->A()I

    move-result v3

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Ln7f;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lp7f;->m(ILn7f;J)Ln7f;

    move-result-object v0

    iget-boolean v0, v0, Ln7f;->s0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcc5;->e()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method
