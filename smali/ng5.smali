.class public final Lng5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg5;


# static fields
.field public static final synthetic i:[Lqj7;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Ljava/lang/Object;

.field public g:Lmh1;

.field public final h:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lng5;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lng5;->i:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lng5;->a:Lvl7;

    iput-object p4, p0, Lng5;->b:Lvl7;

    iput-object p1, p0, Lng5;->c:Lvl7;

    iput-object p2, p0, Lng5;->d:Lvl7;

    iput-object p5, p0, Lng5;->e:Lvl7;

    new-instance p1, Lkg5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkg5;-><init>(Lng5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lng5;->f:Ljava/lang/Object;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lng5;->h:Lqod;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lk0d;)Lmh1;
    .locals 2

    new-instance v0, Lmh1;

    invoke-direct {v0, p1}, Lmh1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-virtual {v0, p1}, Lmh1;->setPipTheme(Lvra;)V

    sget-object p1, Ljh1;->c:Ljh1;

    invoke-virtual {v0, p1}, Lmh1;->setPipMode(Ljh1;)V

    new-instance p1, Lrh8;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1, v0}, Lrh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmh1;->setApplicationPipDepended(Lkh1;)V

    new-instance p1, Llg5;

    invoke-direct {p1, p2}, Llg5;-><init>(Lk0d;)V

    invoke-virtual {v0, p1}, Lmh1;->setListener(Lbr1;)V

    new-instance p1, Lkg5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkg5;-><init>(Lng5;I)V

    invoke-virtual {v0, p1}, Lmh1;->setVideoLayoutUpdatesControllerProvider(Lkc6;)V

    return-object v0
.end method

.method public final b()Lmbb;
    .locals 0

    iget-object p0, p0, Lng5;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbb;

    return-object p0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lng5;->g:Lmh1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lava;->x(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lng5;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih1;

    iget-object v2, p0, Lng5;->e:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt1;

    check-cast v2, Ldu1;

    invoke-virtual {v2}, Ldu1;->m()Lq44;

    move-result-object v2

    iget-object v2, v2, Lq44;->c:Ljava/lang/String;

    check-cast v1, Lzee;

    iget-object v3, v1, Lzee;->a:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lyee;->b:Lyee;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lzee;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lyee;->a:Lyee;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lda;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lava;->q(Landroid/view/View;ZJLmc6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lk0d;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lng5;->g:Lmh1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lng5;->a(Landroid/app/Activity;Lk0d;)Lmh1;

    move-result-object p1

    iput-object p1, p0, Lng5;->g:Lmh1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lng5;->b()Lmbb;

    move-result-object p2

    iget-object p2, p2, Lmbb;->X:Lajc;

    iget-object p2, p2, Lajc;->a:Lmde;

    invoke-interface {p2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmva;

    invoke-virtual {p1, p2}, Lmh1;->d(Lmva;)V

    iget-object p2, p0, Lng5;->g:Lmh1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lulf;->q(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lmh1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lng5;->b:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa1;

    check-cast v3, Lqa1;

    iget-object v3, v3, Lqa1;->b:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lng5;->b()Lmbb;

    move-result-object p2

    iput-object p1, p2, Lmbb;->c:Lmh1;

    iget-object p1, p0, Lng5;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt1;

    iget-object p2, p0, Lng5;->d:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    new-instance v2, Lmg5;

    invoke-direct {v2, p0, v1}, Lmg5;-><init>(Lng5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iget-object p2, p0, Lng5;->h:Lqod;

    sget-object v1, Lng5;->i:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
