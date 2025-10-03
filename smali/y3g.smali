.class public final Ly3g;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lqj7;


# instance fields
.field public final A0:Lajc;

.field public final X:Lxue;

.field public final Y:Ltde;

.field public final Z:Ldnc;

.field public final b:Ljzf;

.field public final c:Luxe;

.field public final o:Lvl7;

.field public final r0:Ld95;

.field public final s0:Ld95;

.field public volatile t0:I

.field public volatile u0:I

.field public final v0:Ltde;

.field public final w0:Lajc;

.field public final x0:Ltde;

.field public final y0:Lqod;

.field public final z0:Ltde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly3g;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly3g;->B0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ljzf;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzf;

    invoke-virtual {v0}, Loq2;->getDispatchers()Luxe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lvlc;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvlc;

    sget-object v4, Lnq2;->a:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    new-instance v4, Lim2;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lim2;-><init>(I)V

    new-instance v5, Lxue;

    invoke-direct {v5, v4}, Lxue;-><init>(Lkc6;)V

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v1, p0, Ly3g;->b:Ljzf;

    iput-object v2, p0, Ly3g;->c:Luxe;

    iput-object v0, p0, Ly3g;->o:Lvl7;

    iput-object v5, p0, Ly3g;->X:Lxue;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v4

    iput-object v4, p0, Ly3g;->Y:Ltde;

    iget-object v3, v3, Lvlc;->e:Lajc;

    new-instance v5, Lx3g;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lp31;

    const/4 v8, 0x4

    invoke-direct {v6, v3, v4, v5, v8}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lha7;->t(Lss5;)Lss5;

    move-result-object v3

    new-instance v5, Ldnc;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Ldnc;-><init>(Lss5;I)V

    iput-object v5, p0, Ly3g;->Z:Ldnc;

    new-instance v3, Ld95;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ld95;-><init>(I)V

    iput-object v3, p0, Ly3g;->r0:Ld95;

    new-instance v3, Ld95;

    invoke-direct {v3, v5}, Ld95;-><init>(I)V

    iput-object v3, p0, Ly3g;->s0:Ld95;

    const/16 v3, 0xa

    iput v3, p0, Ly3g;->t0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p0, Ly3g;->u0:I

    invoke-static {v7}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    iput-object v3, p0, Ly3g;->v0:Ltde;

    new-instance v5, Lajc;

    invoke-direct {v5, v3}, Lajc;-><init>(Lgp9;)V

    iput-object v5, p0, Ly3g;->w0:Lajc;

    invoke-static {v7}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    iput-object v3, p0, Ly3g;->x0:Ltde;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v3

    iput-object v3, p0, Ly3g;->y0:Lqod;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Ly3g;->z0:Ltde;

    check-cast v1, Lt2g;

    iget-object v3, v1, Lt2g;->M0:Lajc;

    iget-object v5, v1, Lt2g;->H0:Lajc;

    new-instance v6, Liw2;

    const/16 v8, 0xc

    invoke-direct {v6, v5, v8}, Liw2;-><init>(Lss5;I)V

    new-instance v5, Ls3g;

    invoke-direct {v5, p0, v7}, Ls3g;-><init>(Ly3g;Ltv5;)V

    invoke-static {v3, v6, v4, v0, v5}, Lha7;->o(Lss5;Lss5;Lss5;Lss5;Lgd6;)Luv5;

    move-result-object v0

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v3

    invoke-static {v0, v3}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    sget-object v3, Lm3g;->a:Lm3g;

    sget-object v4, Lsyd;->a:Lrx9;

    iget-object v5, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object v0

    iput-object v0, p0, Ly3g;->A0:Lajc;

    iget-object v0, v1, Lt2g;->J0:Lzic;

    new-instance v1, Ldnc;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Ldnc;-><init>(Lss5;I)V

    new-instance v0, Lw3g;

    invoke-direct {v0, v1, v7, p0}, Lw3g;-><init>(Ldnc;Lkotlin/coroutines/Continuation;Ly3g;)V

    new-instance v1, Lv2d;

    invoke-direct {v1, v0}, Lv2d;-><init>(Lad6;)V

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Ly3g;->v0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Ly3g;->x0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Ly3g;->B0:[Lqj7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ly3g;->y0:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
