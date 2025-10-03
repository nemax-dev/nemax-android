.class public final synthetic Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Ldba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Ldba;->a:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lhgc;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lhgc;->b:Ljava/lang/ThreadLocal;

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ld3f;

    invoke-direct {p0}, Ld3f;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lkra;

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    int-to-float v1, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lkra;-><init>(IF)V

    return-object p0

    :pswitch_4
    new-instance p0, Lwbe;

    invoke-direct {p0, v2}, Lwbe;-><init>(I)V

    invoke-static {v6, p0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p0

    new-instance v0, Lwbe;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwbe;-><init>(I)V

    invoke-static {v6, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    new-instance v1, Lwbe;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwbe;-><init>(I)V

    invoke-static {v6, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    new-instance v2, Lwbe;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lwbe;-><init>(I)V

    invoke-static {v6, v2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v2

    new-instance v3, Lmue;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v0, p0, v1, v2}, Lmue;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v3

    :pswitch_5
    new-instance p0, Lwbe;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lwbe;-><init>(I)V

    invoke-static {v6, p0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p0

    new-instance v0, Lwbe;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwbe;-><init>(I)V

    invoke-static {v6, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    new-instance v1, Lmue;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v3, v0, p0}, Lmue;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v1

    :pswitch_6
    sget-object p0, Lmq4;->a:Lzh4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li48;

    return-object p0

    :pswitch_7
    sget p0, Lj1d;->U1:I

    invoke-static {p0}, Ldrf;->c(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Lkca;

    sget-object v4, Ljca;->c:Ljca;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lkca;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILn8g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lhj;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj;

    iget-object v0, p0, Lhj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li14;->b:Li14;

    new-instance v3, Lfj;

    invoke-direct {v3, p0, v4}, Lfj;-><init>(Lhj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2, v3, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iget-object v2, p0, Lhj;->k:Lqod;

    sget-object v3, Lhj;->p:[Lqj7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0, v1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_a
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lm45;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm45;

    iget-object v0, p0, Lm45;->b:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    iget-object p0, p0, Lm45;->e:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls35;

    iget-object v0, p0, Ls35;->a:Lcs8;

    iget-object v0, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    array-length v0, v0

    sub-int/2addr v0, v5

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, p0, Ls35;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Li8;

    invoke-direct {v5, v1, v3, p0}, Li8;-><init>(IILjava/lang/Object;)V

    new-instance v6, Lei;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v5}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_b
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lat9;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat9;

    sput-object v0, Lvb7;->d:Lat9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottie$Config;

    invoke-static {v0}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {p0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_c
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lcy7;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy7;

    return-object p0

    :pswitch_d
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lbbd;->g()Ljo3;

    move-result-object v0

    invoke-virtual {v0}, Ljo3;->b()V

    invoke-virtual {p0}, Lbbd;->f()Lbb2;

    move-result-object p0

    invoke-virtual {p0}, Lbb2;->e()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-boolean p0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lvi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "QrCodeGenerator"

    const-string v0, "Native library (qrcode) was successfully loaded"

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_f
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lmk7;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk7;

    invoke-virtual {p0}, Lmk7;->a()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_10
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lz2a;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "schedule task"

    const-string v1, "NotificationTrackerCleanupScheduler"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo2b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v5, 0x7

    invoke-direct {v0, v4, v5, v6, v2}, Lo2b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v5, v6, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lp2b;

    iget-object p0, p0, Lz2a;->a:Lvwg;

    const/16 v2, 0x8

    invoke-static {p0, v1, v3, v0, v2}, Lvwg;->e(Lvwg;Ljava/lang/String;ILp2b;I)Lgg3;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_11
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Leqc;

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v1, Lvwg;

    invoke-virtual {p0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwg;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v4, Lrm3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lrm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lo2b;

    const-wide/16 v5, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v1, v7, v5, v6, v2}, Lo2b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lrm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lo2b;

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lo2b;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lp2b;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "work "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v1, v0}, Lvwg;->e(Lvwg;Ljava/lang/String;ILp2b;I)Lgg3;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_12
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, La0f;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0f;

    invoke-virtual {p0}, La0f;->e()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_13
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    new-instance p0, Luca;

    new-instance v0, Ldba;

    invoke-direct {v0, v2}, Ldba;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    invoke-direct {p0, v1}, Luca;-><init>(Lxue;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lk1b;

    invoke-direct {v1, v6, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_14
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Llda;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lrfa;->l()Li09;

    move-result-object v1

    new-instance v2, Lkl6;

    invoke-virtual {p0}, Lrfa;->b()Lyc;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lkl6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Li09;->i:Lkl6;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_16
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lru1;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru1;

    iget-object v0, p0, Lru1;->y0:Lo6d;

    new-instance v1, Lpu1;

    invoke-direct {v1, p0, v6}, Lpu1;-><init>(Lru1;I)V

    invoke-virtual {v0, v1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_17
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lvu3;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    iget-object v0, p0, Lvu3;->a:Lev0;

    invoke-virtual {v0, p0}, Lev0;->d(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_18
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ltxg;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxg;

    new-instance v0, Lwkd;

    invoke-direct {v0}, Lwkd;-><init>()V

    invoke-virtual {p0, v0}, Ltxg;->a(Lukd;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_19
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lbda;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbda;

    iget-object v0, p0, Lbda;->b:Lo53;

    check-cast v0, Lq53;

    const-string v1, ""

    iget-object v2, v0, Li3;->g:Lyl7;

    const-string v3, "version.force.update.received"

    invoke-virtual {v2, v3, v1}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbda;->d:Llda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.11.1"

    invoke-static {v1, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, v3, v4}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1a
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lshe;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lshe;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1b
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ldze;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    check-cast v0, Lfze;

    iget-object v1, v0, Lfze;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfze;->h()V

    :cond_3
    invoke-virtual {v0, v5}, Lfze;->e(Z)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lvnd;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnd;

    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lqvc;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    iget-object v1, v0, Lqvc;->o:Ltde;

    sget v2, Lmy4;->o:I

    const/16 v2, 0xa

    sget-object v3, Lry4;->o:Lry4;

    invoke-static {v2, v3}, Ly94;->I(ILry4;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v1

    new-instance v2, Lf21;

    invoke-direct {v2, v1, v6}, Lf21;-><init>(Lc62;I)V

    new-instance v1, Lpvc;

    invoke-direct {v1, v0, v4}, Lpvc;-><init>(Lqvc;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v2, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v1, v0, Lqvc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lva6;->N(Lss5;Lf14;)V

    check-cast p0, Lxnd;

    invoke-virtual {p0, v0}, Lxnd;->a(Lund;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    new-instance p0, Lxp9;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lxp9;-><init>(I)V

    sput-object p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lxp9;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
