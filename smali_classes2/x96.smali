.class public final Lx96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public a:Lr96;

.field public final b:Ljava/lang/String;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lxue;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public j:Lkx7;

.field public k:Lqrc;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr96;->d:Lr96;

    iput-object v0, p0, Lx96;->a:Lr96;

    const-class v0, Lx96;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx96;->b:Ljava/lang/String;

    iput-object p2, p0, Lx96;->c:Lvl7;

    iput-object p3, p0, Lx96;->d:Lvl7;

    iput-object p1, p0, Lx96;->e:Lvl7;

    new-instance p1, Lfv3;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lfv3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lx96;->f:Lxue;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    iput p1, p0, Lx96;->g:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    iput p1, p0, Lx96;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lx96;->i:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lx96;->a:Lr96;

    iget-object v0, v0, Lr96;->a:Lmwf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    iget-object p0, p0, Lx96;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lmwf;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx96;->j:Lkx7;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkx7;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lx96;->k:Lqrc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqrc;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b()Lr96;
    .locals 0

    iget-object p0, p0, Lx96;->a:Lr96;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx96;->a:Lr96;

    iget-object v0, v0, Lr96;->a:Lmwf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx96;->b:Ljava/lang/String;

    const-string p1, "You should call setVideoContent before extractFrame!"

    invoke-static {p0, p1, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lmwf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx96;->j:Lkx7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lkx7;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lx96;->k:Lqrc;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lqrc;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d(Lr96;)V
    .locals 6

    iget-object v0, p1, Lr96;->a:Lmwf;

    iget-object v1, p0, Lx96;->a:Lr96;

    invoke-virtual {p1, v1}, Lr96;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lr96;->b:I

    iget v2, p1, Lr96;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lx96;->a:Lr96;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lmwf;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lmwf;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lx96;->i:[I

    iget v5, p0, Lx96;->g:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lws9;->q(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lx96;->h:I

    invoke-static {v5, v5, p1, v1, v4}, Lws9;->q(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lr96;

    invoke-direct {v2, v0, p1, v1}, Lr96;-><init>(Lmwf;II)V

    iput-object v2, p0, Lx96;->a:Lr96;

    :goto_3
    invoke-interface {v0}, Lmwf;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lx96;->j:Lkx7;

    if-nez p1, :cond_6

    new-instance p1, Lkx7;

    iget-object v0, p0, Lx96;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    iget-object v1, p0, Lx96;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2b;

    invoke-direct {p1, v0, v1}, Lkx7;-><init>(Luxe;Lj2b;)V

    iput-object p1, p0, Lx96;->j:Lkx7;

    :cond_6
    iget-object p1, p0, Lx96;->j:Lkx7;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lx96;->a:Lr96;

    iput-object p0, p1, Lkx7;->a:Lr96;

    return-void

    :cond_7
    iget-object p1, p0, Lx96;->k:Lqrc;

    if-nez p1, :cond_8

    new-instance p1, Lqrc;

    iget-object v0, p0, Lx96;->f:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo27;

    invoke-direct {p1, v0}, Lqrc;-><init>(Lo27;)V

    iput-object p1, p0, Lx96;->k:Lqrc;

    :cond_8
    iget-object p1, p0, Lx96;->k:Lqrc;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lx96;->a:Lr96;

    iput-object p0, p1, Lqrc;->c:Lr96;

    :cond_9
    :goto_4
    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lx96;->a:Lr96;

    iget-object v0, v0, Lr96;->a:Lmwf;

    iget-object v1, p0, Lx96;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx96;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Can\'t extract video frame"

    invoke-static {v1, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lmwf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lx96;->j:Lkx7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkx7;->prepare()V

    return-void

    :cond_2
    iget-object p0, p0, Lx96;->k:Lqrc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqrc;->prepare()V

    :cond_3
    return-void
.end method
