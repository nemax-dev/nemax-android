.class public final Lsy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsy5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsy5;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lsy5;->e:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lsy5;->c:Ljava/lang/Object;

    .line 27
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lsy5;->b:Ljava/lang/Object;

    .line 28
    const-string p1, ","

    iput-object p1, p0, Lsy5;->d:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lsy5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsy5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lsy5;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p2, p0, Lsy5;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lsy5;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p4, p0, Lsy5;->e:Ljava/lang/Object;

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lsy5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lqye;Lwu9;Lwu9;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lsy5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lsy5;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lsy5;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lsy5;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lsy5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Luxe;La14;Lvl7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsy5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lsy5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsy5;->b:Ljava/lang/Object;

    .line 5
    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p3

    invoke-virtual {p3, p4}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p3

    invoke-static {p3}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lsy5;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lsy5;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lsy5;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lsy5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lsy5;Lq36;Lqx3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lry5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lry5;

    iget v1, v0, Lry5;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry5;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lry5;

    invoke-direct {v0, p0, p2}, Lry5;-><init>(Lsy5;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lry5;->Y:Ljava/lang/Object;

    sget-object v7, Lg14;->a:Lg14;

    iget v0, v6, Lry5;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lry5;->X:Lq36;

    iget-object p1, v6, Lry5;->o:Lsy5;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lry5;->X:Lq36;

    iget-object p0, v6, Lry5;->o:Lsy5;

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lsy5;->d:Ljava/lang/Object;

    check-cast p2, Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk;

    iget-object v0, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lsy5;->f:Ljava/lang/Object;

    check-cast v3, Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly95;

    iput-object p0, v6, Lry5;->o:Lsy5;

    iput-object p1, v6, Lry5;->X:Lq36;

    iput v2, v6, Lry5;->r0:I

    invoke-static {p2, p1, v0, v3, v6}, Ly94;->E(Lqk;Lmye;Ljava/lang/String;Ly95;Lqx3;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_3
    new-instance v0, Lawc;

    invoke-direct {v0, p2}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    :goto_4
    invoke-static {p2}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p1, Lsy5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p2, Lr36;

    iget-object v0, p1, Lsy5;->e:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    iget-wide v2, p2, Lr36;->o:J

    iget-object v4, p2, Lr36;->c:Ljd2;

    iget-object v5, p2, Lr36;->X:Lyo9;

    iput-object p1, v6, Lry5;->o:Lsy5;

    iput-object p0, v6, Lry5;->X:Lq36;

    iput v1, v6, Lry5;->r0:I

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lm36;->j(JLjd2;Lyo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    iget-object p1, p1, Lsy5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Le08;->o:Le08;

    invoke-virtual {p2, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lq36;->o:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p0, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object v7, Lxmf;->a:Lxmf;

    :goto_7
    return-object v7

    :goto_8
    throw p0
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lsy5;
    .locals 5

    new-instance v0, Lsy5;

    invoke-direct {v0, p0, p1}, Lsy5;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, Lsy5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lsy5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lsy5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lsy5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lsy5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lsy5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lsy5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b(Lc15;La15;Z)V
    .locals 3

    iget-object v0, p0, Lsy5;->c:Ljava/lang/Object;

    check-cast v0, Lqye;

    iget-object v1, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lsy5;->f:Ljava/lang/Object;

    check-cast v2, Lms1;

    invoke-static {v2}, Ll2d;->b(Lvq4;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, La15;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsy5;->e:Ljava/lang/Object;

    check-cast v2, Lwu9;

    invoke-virtual {v2, v1, v0}, Lwu9;->j(Landroid/content/res/Resources;Lqye;)Le3e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsy5;->d:Ljava/lang/Object;

    check-cast v2, Lwu9;

    invoke-virtual {v2, v1, v0}, Lwu9;->j(Landroid/content/res/Resources;Lqye;)Le3e;

    move-result-object v0

    :goto_0
    new-instance v1, Lgj5;

    invoke-direct {v1, p0, p1, p2, p3}, Lgj5;-><init>(Lsy5;Lc15;La15;Z)V

    new-instance p1, Lxp9;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lxp9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lms1;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3, p1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Le3e;->k(Ly3e;)V

    iput-object p2, p0, Lsy5;->f:Ljava/lang/Object;

    return-void
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lsy5;->c:Ljava/lang/Object;

    check-cast v0, Lgh5;

    if-nez v0, :cond_0

    new-instance v0, Lgh5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgh5;-><init>(I)V

    iput-object v0, p0, Lsy5;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lsy5;->c:Ljava/lang/Object;

    check-cast p0, Lgh5;

    return-object p0
.end method

.method public e()I
    .locals 2

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lsy5;->c:Ljava/lang/Object;

    check-cast v0, Lyd8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object p0, p0, Lsy5;->c:Ljava/lang/Object;

    check-cast p0, Lyd8;

    iget-object v0, p0, Lyd8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyd8;->o:Ljava/lang/Object;

    check-cast v1, Lv27;

    invoke-interface {v1}, Lv27;->v()I

    move-result v1

    iget p0, p0, Lyd8;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lsy5;->d:Ljava/lang/Object;

    check-cast v0, Lgh5;

    if-nez v0, :cond_0

    new-instance v0, Lgh5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh5;-><init>(I)V

    iput-object v0, p0, Lsy5;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lsy5;->d:Ljava/lang/Object;

    check-cast p0, Lgh5;

    return-object p0
.end method

.method public g()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lsy5;->e:Ljava/lang/Object;

    check-cast v0, Lhh5;

    if-nez v0, :cond_0

    new-instance v0, Lhh5;

    invoke-direct {v0}, Lhh5;-><init>()V

    iput-object v0, p0, Lsy5;->e:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lsy5;->e:Ljava/lang/Object;

    check-cast p0, Lhh5;

    return-object p0
.end method

.method public h()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lsy5;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lsy5;->f:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lsy5;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/OvershootInterpolator;

    return-object p0
.end method

.method public i(Lt27;)V
    .locals 3

    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast v0, Lqjb;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lt27;->getImageInfo()Lb27;

    move-result-object v0

    invoke-interface {v0}, Lb27;->e()Laxe;

    move-result-object v0

    iget-object v1, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast v1, Lqjb;

    iget-object v1, v1, Lqjb;->g:Ljava/lang/String;

    iget-object v0, v0, Laxe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Loe0;->f()V

    iget-object v0, p0, Lsy5;->d:Ljava/lang/Object;

    check-cast v0, Lma0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lma0;->a:Lxz4;

    iget-object v1, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast v1, Lqjb;

    new-instance v2, Lna0;

    invoke-direct {v2, v1, p1}, Lna0;-><init>(Lqjb;Lt27;)V

    invoke-virtual {v0, v2}, Lxz4;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast p1, Lqjb;

    const/4 v0, 0x0

    iput-object v0, p0, Lsy5;->b:Ljava/lang/Object;

    iget-object p0, p1, Lqjb;->f:Lguc;

    iget v1, p1, Lqjb;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    iput v2, p1, Lqjb;->j:I

    invoke-static {}, Loe0;->f()V

    iget-boolean p1, p0, Lguc;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lguc;->a:Ljb0;

    iget-object v1, p1, Ljb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lixe;

    invoke-direct {v2, p1}, Lixe;-><init>(Ljb0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, Loe0;->f()V

    iget-boolean p1, p0, Lguc;->g:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lguc;->h:Z

    if-nez p1, :cond_6

    invoke-static {}, Loe0;->f()V

    iget-boolean p1, p0, Lguc;->g:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lguc;->h:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lguc;->h:Z

    :cond_6
    :goto_1
    iget-object p0, p0, Lguc;->e:Lps1;

    invoke-virtual {p0, v0}, Lps1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lqjb;)V
    .locals 4

    invoke-static {}, Loe0;->f()V

    iget-object v0, p1, Lqjb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lws9;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lsy5;->e()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lws9;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Lsy5;->b:Ljava/lang/Object;

    iget-object v0, p1, Lqjb;->i:Lwt7;

    new-instance v1, Lc78;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object p0

    invoke-static {v0, v1, p0}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lsy5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsy5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FontRequest {mProviderAuthority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mProviderPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsy5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsy5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mCertificates:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}mCertificatesArray: 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
