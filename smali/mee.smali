.class public abstract Lmee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lvbf;

.field public static final c:Lue2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lvbf;

    const-string v1, "HEAP_DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmee;->b:Lvbf;

    new-instance v0, Lue2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    sput-object v0, Lmee;->c:Lue2;

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v0, Lzia;->a:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo3f;-><init>(ILjava/util/List;)V

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object p0

    sget v1, Lzia;->e:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v2}, Lsj3;->f(Lr3f;)V

    sget v1, Lxia;->c:I

    sget v2, Lzia;->d:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Lsj3;->b(ILr3f;)V

    sget v1, Lxia;->b:I

    sget v2, Lw1d;->r:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Lsj3;->d(ILr3f;)V

    iget-object v1, p0, Lsj3;->a:Landroid/os/Bundle;

    const-string v2, "memorize_keyboard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p1}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lq0d;

    if-eqz v1, :cond_1

    check-cast p0, Lq0d;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lq0d;->d0()Lk0d;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v4, p0, p1}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lk0d;->H(Ln0d;)V

    :cond_3
    return-void
.end method

.method public static final B(Lep9;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lvr;

    iget v1, p0, Lep9;->d:I

    invoke-direct {v0, v1}, Lvr;-><init>(I)V

    iget-object v1, p0, Lep9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lep9;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {v0, v10}, Lvr;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ly9h;

    iget-boolean v0, v0, Ly9h;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;)Ln42;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ln42;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lo42;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static c(Landroid/text/Spannable;Ljava/util/ArrayList;Lgj;)V
    .locals 0

    iget-object p0, p2, Lgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzq3;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Ll58;->o(Ljava/lang/String;)V

    invoke-static {}, Ll58;->n()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmee;->D(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lw6f;

    invoke-direct {v0}, Lw6f;-><init>()V

    sget-object v1, Le1f;->b:Llp4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Llaa;)Ly9h;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Leaa;)Ly9h;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lbaa;)Ly9h;

    iget-object v0, v0, Lw6f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lmee;->D(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Must not be called on the main application thread"

    invoke-static {v1}, Ll58;->o(Ljava/lang/String;)V

    invoke-static {}, Ll58;->n()V

    const-string v1, "Task must not be null"

    invoke-static {p0, v1}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v0, v1}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lmee;->D(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lw6f;

    invoke-direct {v1}, Lw6f;-><init>()V

    sget-object v2, Le1f;->b:Llp4;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Llaa;)Ly9h;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Leaa;)Ly9h;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lbaa;)Ly9h;

    iget-object v1, v1, Lw6f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lmee;->D(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lfjc;Lqx3;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg12;

    invoke-static {p1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    new-instance p1, Lehb;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lehb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfjc;->e(Lks1;)V

    new-instance p1, Lm9a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lm9a;-><init>(Lfjc;I)V

    invoke-virtual {v0, p1}, Lg12;->e(Lmc6;)V

    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 7

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_1
    :try_start_0
    invoke-static {}, Lcl7;->b0()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ly9h;
    .locals 4

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly9h;

    invoke-direct {v0}, Ly9h;-><init>()V

    new-instance v1, Lvxg;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final j(I)Z
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v2, "REACTION_BADGE"

    goto :goto_0

    :pswitch_1
    const-string v2, "REACTION_SELECT_PANEL"

    goto :goto_0

    :pswitch_2
    const-string v2, "CHATS_LIST"

    goto :goto_0

    :pswitch_3
    const-string v2, "STICKERS_KEYBOARD"

    goto :goto_0

    :pswitch_4
    const-string v2, "MESSAGE_INPUT"

    goto :goto_0

    :pswitch_5
    const-string v2, "MESSAGE_BIG_EMOJI_TEXT"

    goto :goto_0

    :pswitch_6
    const-string v2, "MESSAGE_NORMAL_TEXT"

    :goto_0
    invoke-static {v2, v1}, Lkne;->U(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized k()V
    .locals 2

    const-class v0, Lmee;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lmee;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Lys9;->t(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lmee;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l(Ljava/lang/Exception;)Ly9h;
    .locals 1

    new-instance v0, Ly9h;

    invoke-direct {v0}, Ly9h;-><init>()V

    invoke-virtual {v0, p0}, Ly9h;->m(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ly9h;
    .locals 1

    new-instance v0, Ly9h;

    invoke-direct {v0}, Ly9h;-><init>()V

    invoke-virtual {v0, p0}, Ly9h;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final n(Ljava/util/concurrent/Executor;)Lz04;
    .locals 1

    instance-of v0, p0, Llq4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llq4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Llq4;->a:Lz04;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lka5;

    invoke-direct {v0, p0}, Lka5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_1

    sget v1, Lh4c;->mr_dialog_fixed_width_minor:I

    goto :goto_1

    :cond_1
    sget v1, Lh4c;->mr_dialog_fixed_width_major:I

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_2
    float-to-int p0, p0

    return p0

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p0

    int-to-float p0, p0

    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method public static p(Lzxe;)Lr3f;
    .locals 4

    instance-of v0, p0, Laye;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Laye;

    iget-object v2, v0, Laye;->Y:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Laye;->Y:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lq3f;

    invoke-direct {v0, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lzxe;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget-object v0, p0, Lzxe;->o:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    new-instance p0, Lq3f;

    invoke-direct {p0, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    if-eqz p0, :cond_8

    iget-object v1, p0, Lzxe;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-static {v1}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p0, :cond_a

    iget-object v1, p0, Lzxe;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    const-string v3, "io.exception"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p0, Lw1d;->M:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    return-object v0

    :cond_b
    if-eqz p0, :cond_c

    iget-object v0, p0, Lzxe;->b:Ljava/lang/String;

    :cond_c
    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    invoke-static {v2}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lw1d;->P:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    return-object v0

    :cond_e
    sget p0, Lw1d;->L:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    return-object v0
.end method

.method public static q(Ljava/lang/Throwable;)Lr3f;
    .locals 2

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    :cond_1
    invoke-static {v1}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lawc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lt0b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure Uri.fromFile(File("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalMediaRepository:Cursor:getUri"

    invoke-static {v1, p0, p1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final s(Lfhd;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhhd;

    iget-boolean v3, v3, Lhhd;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhd;

    iget-object v3, v2, Lhhd;->a:Lox7;

    invoke-static {v3}, Lh3e;->z(Lox7;)Lux7;

    move-result-object v5

    invoke-virtual {p0, v2}, Lfhd;->f(Lhhd;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lfhd;->l(Lhhd;)Lw2e;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget v7, v3, Lr2;->a:I

    iget v8, p0, Lfhd;->l:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move v7, v6

    :cond_3
    new-instance v8, Lw2e;

    invoke-direct {v8, v7, v4}, Lw2e;-><init>(ILjava/lang/String;)V

    move-object v4, v8

    :goto_2
    iget-object v7, v2, Lhhd;->c:Ls5b;

    invoke-static {v7, v3}, Ls5b;->b(Ls5b;Lox7;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lhhd;->c:Ls5b;

    invoke-static {v7, v3}, Ls5b;->a(Ls5b;Lox7;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    move-object v7, v4

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lux7;->u0:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v4, Lghd;

    iget v3, v3, Lr2;->a:I

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v7, Lw2e;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lhhd;->c:Ls5b;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ls5b;->X:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lghd;-><init>(Lux7;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static final t(Landroidx/fragment/app/a;)Lho7;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lso7;

    move-result-object p0

    invoke-static {p0}, Lys9;->p(Lso7;)Lho7;

    move-result-object p0

    return-object p0
.end method

.method public static final u(IIIIIIIIIIIIIIII)Lho9;
    .locals 2

    new-instance v0, Lho9;

    invoke-direct {v0}, Lho9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lho9;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Lho9;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Lho9;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Lho9;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Lho9;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lho9;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Lho9;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Lho9;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Lho9;->e(II)V

    invoke-virtual {v0, p9, p10}, Lho9;->e(II)V

    invoke-virtual {v0, p11, p12}, Lho9;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Lho9;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lho9;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lho9;->e(II)V

    return-object v0
.end method

.method public static final v(IIIIIIIIIIIIIIIIII)Lho9;
    .locals 2

    new-instance v0, Lho9;

    invoke-direct {v0}, Lho9;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lho9;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lho9;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lho9;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lho9;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lho9;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lho9;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lho9;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lho9;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p8}, Lho9;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p9}, Lho9;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p10}, Lho9;->e(II)V

    invoke-virtual {v0, p11, p12}, Lho9;->e(II)V

    move/from16 p1, p14

    invoke-virtual {v0, p13, p1}, Lho9;->e(II)V

    move/from16 p0, p15

    move/from16 p1, p16

    invoke-virtual {v0, p0, p1}, Lho9;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lho9;->e(II)V

    return-object v0
.end method

.method public static w(Lzxe;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lzxe;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p0, p0, Laye;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "password.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hint.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "password2fa.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.compromised"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Ll58;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Lmee;->x(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final z(Ljava/lang/CharSequence;)V
    .locals 6

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ltj;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v1, [Ltj;

    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-class v5, Lxlf;

    invoke-static {p0, v5, v4, v3}, Ll54;->A(Landroid/text/Spannable;Ljava/lang/Class;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
