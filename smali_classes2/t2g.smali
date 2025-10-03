.class public final Lt2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnc;
.implements Ljzf;
.implements Le2g;


# static fields
.field public static final synthetic X0:[Lqj7;


# instance fields
.field public A0:Lxn7;

.field public final B0:Ltde;

.field public C0:Lapc;

.field public volatile D0:J

.field public volatile E0:Ljava/io/File;

.field public final F0:Lxue;

.field public final G0:Ltde;

.field public final H0:Lajc;

.field public final I0:Lgyd;

.field public final J0:Lzic;

.field public volatile K0:Z

.field public final L0:Ltde;

.field public final M0:Lajc;

.field public volatile N0:Lpoc;

.field public final O0:Ltde;

.field public final P0:Lajc;

.field public Q0:F

.field public R0:Landroid/animation/ValueAnimator;

.field public S0:Lpz1;

.field public final T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U0:Lqod;

.field public final V0:Lqod;

.field public final W0:Lx2g;

.field public X:Lhnc;

.field public Y:Lejb;

.field public final Z:Lxue;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Ljava/lang/String;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;

.field public final t0:Lxue;

.field public final u0:Lxuc;

.field public volatile v0:Lsyc;

.field public w0:Lcib;

.field public x0:Lkzf;

.field public y0:Lnoc;

.field public z0:Lxvf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt2g;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt2g;->X0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 9

    sget-object v0, Lgyg;->a:Lgyg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Laia;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Lzj5;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2g;->a:Lvl7;

    iput-object p3, p0, Lt2g;->b:Lvl7;

    iput-object p2, p0, Lt2g;->c:Lvl7;

    iput-object v2, p0, Lt2g;->o:Lvl7;

    new-instance p2, Lyha;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Lyha;-><init>(Laia;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, p2}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lt2g;->Z:Lxue;

    const-class p2, Lt2g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt2g;->r0:Ljava/lang/String;

    invoke-virtual {p0}, Lt2g;->q()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    invoke-static {}, Lye5;->a()Ltqe;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lt2g;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk81;

    const/16 v3, 0x10

    invoke-direct {v1, v2, p1, p3, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxue;

    invoke-direct {p1, v1}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lt2g;->t0:Lxue;

    new-instance p1, Lxuc;

    const/4 p3, 0x7

    invoke-direct {p1, p3, v2}, Lxuc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt2g;->u0:Lxuc;

    new-instance p1, Li2g;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Li2g;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lt2g;->B0:Ltde;

    new-instance p1, Lwsf;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lxue;

    invoke-direct {p3, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p3, p0, Lt2g;->F0:Lxue;

    invoke-virtual {p0}, Lt2g;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p3, Lh2g;

    invoke-direct {p3, p0, v2}, Lh2g;-><init>(Lt2g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p2, p1, v2, p3, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    invoke-static {v2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lt2g;->G0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lt2g;->H0:Lajc;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lt2g;->I0:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lt2g;->J0:Lzic;

    new-instance p1, Lizf;

    invoke-direct {p1, v1, v1}, Lizf;-><init>(ZZ)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lt2g;->L0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lt2g;->M0:Lajc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lt2g;->O0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lt2g;->P0:Lajc;

    invoke-virtual {p0}, Lt2g;->p()Lmz1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lsvc;

    iget-object p1, p1, Lsvc;->b:Lmz1;

    invoke-interface {p1}, Lmz1;->q()Lsu7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsu7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llzg;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lt2g;->Q0:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt2g;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lt2g;->U0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lt2g;->V0:Lqod;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj5;

    check-cast p1, Lbk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lgbd;->n(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sget-object p3, Lx2g;->e:Lx2g;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lawc;

    invoke-direct {p2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p2, Lawc;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lx2g;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "max_frame_rate"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lx2g;-><init>(JLjava/lang/String;II)V

    move-object p3, v3

    :goto_3
    iput-object p3, p0, Lt2g;->W0:Lx2g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lt2g;->N0:Lpoc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    sget-object v0, Le08;->o:Le08;

    iget-object v1, p0, Lt2g;->r0:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lt2g;->x0:Lkzf;

    if-eqz v1, :cond_5

    new-instance v2, Lmlf;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Lmlf;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lkzf;->e:Lc2g;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    iget-object v1, p0, Lc2g;->a:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "captureFrame"

    invoke-virtual {v4, v0, v1, v5, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lx8f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, v2}, Lx8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lftf;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lftf;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lc2g;->g(Lc2g;Lkc6;Lkc6;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lt2g;->r0:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt2g;->S0:Lpz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpz1;->b:Luo7;

    sget-object v1, Lun7;->ON_STOP:Lun7;

    invoke-virtual {v0, v1}, Luo7;->d(Lun7;)V

    :cond_2
    iget-object v0, p0, Lt2g;->N0:Lpoc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpoc;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt2g;->D0:J

    iput-object v2, p0, Lt2g;->N0:Lpoc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2g;->K0:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lt2g;->r0:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt2g;->S0:Lpz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpz1;->b:Luo7;

    sget-object v1, Lun7;->ON_RESUME:Lun7;

    invoke-virtual {v0, v1}, Luo7;->d(Lun7;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt2g;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt2g;->v(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2g;->K0:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk2g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk2g;

    iget v1, v0, Lk2g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk2g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk2g;

    check-cast p3, Lqx3;

    invoke-direct {v0, p0, p3}, Lk2g;-><init>(Lt2g;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lk2g;->o:Ljava/lang/Object;

    iget v1, v0, Lk2g;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p3, Lm2g;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lm2g;-><init>(Lt2g;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lk2g;->Y:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, p3, v0}, Lve2;->V(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lg14;->a:Lg14;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lxmf;

    if-eqz p3, :cond_4

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method

.method public final g(Lknc;)Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, Lt2g;->v0:Lsyc;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt2g;->E0:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt2g;->r()Ll1g;

    move-result-object v2

    new-instance v3, Lg2g;

    invoke-direct {v3, p0, v7, v1}, Lg2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Ll1g;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Ll1g;->a:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxe;

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->b()Lz04;

    move-result-object v5

    new-instance v6, Le1g;

    invoke-direct {v6, v2, v3, v1, v0}, Le1g;-><init>(Ll1g;Lg2g;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object v2, p0, Lt2g;->B0:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2g;

    iget-object v6, v2, Li2g;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lt2g;->B0:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2g;

    iget-object v2, v2, Li2g;->a:Landroid/util/Size;

    check-cast p1, Ljnc;

    iget-wide v4, p1, Ljnc;->a:J

    iget-object p0, p0, Lt2g;->r0:Ljava/lang/String;

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {p1, v3}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v10, ") is prepared successfully"

    invoke-static {v9, v8, v10}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3, p0, v8, v0}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object p0, v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Ly0g;

    invoke-direct/range {v0 .. v7}, Ly0g;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lsyc;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lt2g;->r0:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt2g;->S0:Lpz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpz1;->b:Luo7;

    sget-object v1, Lun7;->ON_PAUSE:Lun7;

    invoke-virtual {v0, v1}, Luo7;->d(Lun7;)V

    :cond_2
    iget-object v0, p0, Lt2g;->N0:Lpoc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpoc;->close()V

    :cond_3
    iget-object v0, p0, Lt2g;->G0:Ltde;

    sget-object v1, Lfzf;->a:Lfzf;

    invoke-virtual {v0, v2, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2g;->K0:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lt2g;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    sget-object v0, Lh3b;->q:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt2g;->E0:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lomc;)V
    .locals 0

    iput-object p1, p0, Lt2g;->X:Lhnc;

    return-void
.end method

.method public final l(Lso7;Lc02;)V
    .locals 8

    iget-object v0, p0, Lt2g;->Y:Lejb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lejb;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt2g;->w0:Lcib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lt2g;->z0:Lxvf;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lt2g;->x0:Lkzf;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Llrf;->k()I

    move-result v6

    new-instance v7, Lcag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lcag;->a:I

    iput-object v2, v7, Lcag;->b:Landroid/util/Rational;

    iput v6, v7, Lcag;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lcag;->d:I

    iget-object v2, p0, Lt2g;->Y:Lejb;

    if-eqz v2, :cond_4

    new-instance v5, Lsrf;

    invoke-direct {v5}, Lsrf;-><init>()V

    invoke-virtual {v5, v1}, Lsrf;->a(Llrf;)V

    invoke-virtual {v5, v3}, Lsrf;->a(Llrf;)V

    iput-object v7, v5, Lsrf;->a:Lcag;

    iget-object v1, v5, Lsrf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lsrf;->b()Lrmb;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lejb;->c(Lso7;Lc02;Lrmb;)Lxn7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lt2g;->r0:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lt2g;->A0:Lxn7;

    return-void
.end method

.method public final m(Landroid/util/Size;Lbib;Lqx3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le08;->o:Le08;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Lj2g;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lj2g;

    iget v5, v4, Lj2g;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj2g;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj2g;

    invoke-direct {v4, p0, p3}, Lj2g;-><init>(Lt2g;Lqx3;)V

    :goto_0
    iget-object p3, v4, Lj2g;->r0:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v6, v4, Lj2g;->t0:I

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object p0, v4, Lj2g;->Z:Ljava/lang/Object;

    check-cast p0, Lf2g;

    iget-object p1, v4, Lj2g;->Y:Lbib;

    iget-object p2, v4, Lj2g;->X:Landroid/util/Size;

    iget-object v0, v4, Lj2g;->o:Lt2g;

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_b

    :catch_1
    move-exception p0

    move-object v2, v0

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lj2g;->Z:Ljava/lang/Object;

    check-cast p0, Lt2g;

    iget-object p2, v4, Lj2g;->Y:Lbib;

    iget-object p1, v4, Lj2g;->X:Landroid/util/Size;

    iget-object v2, v4, Lj2g;->o:Lt2g;

    :try_start_1
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_b

    :catch_3
    move-exception p0

    goto/16 :goto_c

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lt2g;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p0, Lt2g;->r0:Ljava/lang/String;

    sget-object p3, Lkug;->g:Leka;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_b

    :catch_5
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_c

    :cond_5
    :goto_1
    iget-object p2, p0, Lt2g;->S0:Lpz1;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lt2g;->p()Lmz1;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lz66;

    iget-object p3, p3, Lz66;->a:Lmz1;

    invoke-interface {p3}, Lmz1;->j()Lc02;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Lt2g;->F0:Lxue;

    invoke-virtual {p3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc02;

    :cond_7
    invoke-virtual {p0, p2, p3}, Lt2g;->l(Lso7;Lc02;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p3, p0, Lt2g;->r0:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p3, v2, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lt2g;->n()V

    new-instance p3, Lpz1;

    invoke-direct {p3}, Lpz1;-><init>()V

    iput-object p3, p0, Lt2g;->S0:Lpz1;

    iput-object p0, v4, Lj2g;->o:Lt2g;

    iput-object p1, v4, Lj2g;->X:Landroid/util/Size;

    iput-object p2, v4, Lj2g;->Y:Lbib;

    iput-object p0, v4, Lj2g;->Z:Ljava/lang/Object;

    iput v11, v4, Lj2g;->t0:I

    invoke-virtual {p0, v4}, Lt2g;->u(Lj2g;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p0

    :goto_3
    :try_start_3
    check-cast p3, Lejb;

    iput-object p3, p0, Lt2g;->Y:Lejb;

    iget-object p0, v2, Lt2g;->W0:Lx2g;

    invoke-static {p0}, Lye5;->j(Lx2g;)Lf2g;

    move-result-object p0

    iget-object p3, v2, Lt2g;->r0:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p3, v1, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p3, Ltkd;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Ltkd;-><init>(I)V

    iget-object v0, v2, Lt2g;->Z:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, "The specified executor can\'t be null."

    invoke-static {v0, v1}, Lws9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Ltkd;->c:Ljava/lang/Object;

    iget-object v0, p0, Lf2g;->c:Lqa0;

    new-instance v1, Ln90;

    invoke-direct {v1, v0, v11}, Ln90;-><init>(Lqa0;I)V

    invoke-static {v0, v1}, Lftb;->i(Lqa0;Ln90;)Lftb;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltkd;->s(Lftb;)V

    iget-object v0, p0, Lf2g;->b:Lw0c;

    iget v0, v0, Lw0c;->X:I

    invoke-virtual {p3, v0}, Ltkd;->t(I)V

    invoke-virtual {p3}, Ltkd;->e()Lnoc;

    move-result-object p3

    iput-object p3, v2, Lt2g;->y0:Lnoc;

    new-instance v0, Lu07;

    invoke-direct {v0, p3}, Lu07;-><init>(Lv4g;)V

    iget-object p3, v0, Lu07;->b:Lzo9;

    sget-object v1, Lm27;->B:Lc90;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    iget-object p3, p0, Lf2g;->a:Landroid/util/Range;

    iget-object v1, v0, Lu07;->b:Lzo9;

    sget-object v3, Lorf;->k0:Lc90;

    invoke-virtual {v1, v3, p3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance p3, Lxvf;

    new-instance v1, Lyvf;

    iget-object v0, v0, Lu07;->b:Lzo9;

    invoke-static {v0}, Lsva;->a(Lig3;)Lsva;

    move-result-object v0

    invoke-direct {v1, v0}, Lyvf;-><init>(Lsva;)V

    invoke-direct {p3, v1}, Lxvf;-><init>(Lyvf;)V

    iput-object p3, v2, Lt2g;->z0:Lxvf;

    iput-object v2, v4, Lj2g;->o:Lt2g;

    iput-object p1, v4, Lj2g;->X:Landroid/util/Size;

    iput-object p2, v4, Lj2g;->Y:Lbib;

    iput-object p0, v4, Lj2g;->Z:Ljava/lang/Object;

    iput v10, v4, Lj2g;->t0:I

    invoke-virtual {v2, p0, p1, v4}, Lt2g;->t(Lf2g;Landroid/util/Size;Lqx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p3, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object p3, p1

    move-object p1, p0

    move-object p0, v2

    :goto_6
    :try_start_4
    new-instance v0, Lu07;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu07;-><init>(I)V

    invoke-virtual {v0}, Lu07;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnz4;->d:Lnz4;

    iget-object v1, v0, Lu07;->b:Lzo9;

    sget-object v2, Lc27;->x:Lc90;

    invoke-virtual {v1, v2, p1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu07;->d()Lcib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcib;->G(Lbib;)V

    iput-object p1, p0, Lt2g;->w0:Lcib;

    iget-object p1, p0, Lt2g;->S0:Lpz1;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lt2g;->F0:Lxue;

    invoke-virtual {p2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc02;

    invoke-virtual {p0, p1, p2}, Lt2g;->l(Lso7;Lc02;)V

    iget-object p1, p0, Lt2g;->L0:Ltde;

    new-instance p2, Lizf;

    invoke-virtual {p0}, Lt2g;->p()Lmz1;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lsvc;

    iget-object v0, v0, Lsvc;->b:Lmz1;

    invoke-interface {v0}, Lmz1;->m()Z

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v8

    :goto_7
    invoke-virtual {p0}, Lt2g;->p()Lmz1;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lsvc;

    iget-object v1, v1, Lsvc;->b:Lmz1;

    invoke-interface {v1}, Lmz1;->e()Lsu7;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsu7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_12

    move v1, v11

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v8

    :goto_9
    invoke-direct {p2, v0, v1}, Lizf;-><init>(ZZ)V

    invoke-virtual {p1, v9, p2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lt2g;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, p3

    :goto_a
    iget-object p2, p0, Lt2g;->B0:Ltde;

    :cond_13
    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Li2g;

    const/4 v1, 0x6

    invoke-static {v0, p1, v9, v9, v1}, Li2g;->a(Li2g;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Li2g;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lt2g;->S0:Lpz1;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lpz1;->b:Luo7;

    sget-object p2, Lun7;->ON_RESUME:Lun7;

    invoke-virtual {p1, p2}, Luo7;->d(Lun7;)V

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_b
    iget-object p1, v2, Lt2g;->r0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "VideoMessage Recording. Unknown exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lt2g;->X:Lhnc;

    if-eqz p1, :cond_18

    check-cast p1, Lomc;

    invoke-virtual {p1, p0}, Lomc;->C(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object p1, v2, Lt2g;->r0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    :cond_15
    instance-of p2, v9, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p2, :cond_16

    iget-object p0, v2, Lt2g;->X:Lhnc;

    if-eqz p0, :cond_18

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p1, v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast p0, Lomc;

    invoke-virtual {p0, p1}, Lomc;->C(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object p2, v2, Lt2g;->X:Lhnc;

    if-eqz p2, :cond_18

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    move-object p0, p1

    :goto_d
    check-cast p2, Lomc;

    invoke-virtual {p2, p0}, Lomc;->C(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :catch_6
    move-exception p0

    throw p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lt2g;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw p0
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lt2g;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    check-cast v0, Lkp5;

    invoke-virtual {v0, p1}, Lkp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lt2g;->r()Ll1g;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ll1g;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lc1g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lc1g;-><init>(Ll1g;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object p1
.end method

.method public final p()Lmz1;
    .locals 0

    iget-object p0, p0, Lt2g;->A0:Lxn7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxn7;->c:Lj02;

    iget-object p0, p0, Lj02;->B0:Lsvc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Luxe;
    .locals 0

    iget-object p0, p0, Lt2g;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    return-object p0
.end method

.method public final r()Ll1g;
    .locals 0

    iget-object p0, p0, Lt2g;->t0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1g;

    return-object p0
.end method

.method public final s(Lejb;Lc02;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lva6;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lejb;->d:Lm02;

    iget-object p1, p1, Lm02;->a:Lsyc;

    invoke-virtual {p1}, Lsyc;->o()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc02;->c(Ljava/util/LinkedHashSet;)Loz1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lt2g;->r0:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final t(Lf2g;Landroid/util/Size;Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ln2g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln2g;

    iget v1, v0, Ln2g;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2g;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2g;

    invoke-direct {v0, p0, p3}, Ln2g;-><init>(Lt2g;Lqx3;)V

    :goto_0
    iget-object p3, v0, Ln2g;->Z:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Ln2g;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln2g;->Y:Lc2g;

    iget-object p1, v0, Ln2g;->X:Lc2g;

    iget-object p2, v0, Ln2g;->o:Lt2g;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p3, Lc2g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lc2g;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lt2g;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v2, Lo2g;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lo2g;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ln2g;->o:Lt2g;

    iput-object p3, v0, Ln2g;->X:Lc2g;

    iput-object p3, v0, Ln2g;->Y:Lc2g;

    iput v3, v0, Ln2g;->s0:I

    invoke-static {p1, v2, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, p0

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v0, p0, Lc2g;->a:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Ln8g;->y(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lx8f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p3}, Lx8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lftf;

    const/4 v1, 0x7

    invoke-direct {p3, v1}, Lftf;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, p3, v1}, Lc2g;->g(Lc2g;Lkc6;Lkc6;I)V

    iget-object p0, p1, Lc2g;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Ld2g;

    invoke-direct {p3, p2}, Ld2g;-><init>(Lt2g;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lkzf;

    iget-object p3, p1, Lc2g;->X:Lpp6;

    new-instance v0, Lnr9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnr9;-><init>(I)V

    invoke-direct {p0, p3, p1, v0}, Lkzf;-><init>(Ljava/util/concurrent/Executor;Lc2g;Lnr9;)V

    iput-object p0, p2, Lt2g;->x0:Lkzf;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lj2g;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lg12;

    invoke-static {p1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    sget-object p1, Lejb;->f:Lejb;

    iget-object p1, p0, Lt2g;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lys9;->o(Landroid/content/Context;)Lb42;

    move-result-object v1

    new-instance v2, Ldm3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, p0, v3}, Ldm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lww3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbe6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lt2g;->y0:Lnoc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt2g;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lr02;

    invoke-direct {v2, p1}, Lr02;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lr02;->H()Ldn5;

    move-result-object p1

    new-instance v2, Lvv1;

    invoke-direct {v2, v1, v0, p1}, Lvv1;-><init>(Landroid/content/Context;Lnoc;Ldn5;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lvv1;->b:Z

    invoke-virtual {v2}, Lvv1;->i()V

    iget-object p1, p0, Lt2g;->Z:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lp02;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lvv1;->e(Ljava/util/concurrent/Executor;Lzm3;)Lpoc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt2g;->N0:Lpoc;

    return-void
.end method
