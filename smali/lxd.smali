.class public final Llxd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public final synthetic Z:Lmxd;


# direct methods
.method public constructor <init>(Lmxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llxd;->Z:Lmxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llxd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llxd;

    iget-object p0, p0, Llxd;->Z:Lmxd;

    invoke-direct {p1, p0, p2}, Llxd;-><init>(Lmxd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Llxd;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Llxd;->X:Ljava/io/File;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llxd;->Z:Lmxd;

    iput v3, p1, Lmxd;->d:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x3fc3333333333333L    # 0.15

    cmpg-double v2, v7, v9

    if-gez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iput-boolean v2, p1, Lmxd;->e:Z

    iget-object p1, p0, Llxd;->Z:Lmxd;

    iget-object p1, p1, Lmxd;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    invoke-virtual {p1}, Li48;->getImmediate()Li48;

    move-result-object p1

    new-instance v2, Lkxd;

    invoke-direct {v2, v4, v6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Llxd;->Y:I

    invoke-static {p1, v2, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    const-string p1, "DUMP_LOG"

    const-string v2, "Dumping all logs"

    invoke-static {p1, v2, v6}, Lkug;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lkug;->g:Leka;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_6

    return-object v0

    :cond_6
    const-string v2, "log_"

    const-string v7, ".zip"

    invoke-static {v2, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    iput-object v2, p0, Llxd;->X:Ljava/io/File;

    iput v4, p0, Llxd;->Y:I

    iget v4, p1, Leka;->e:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v5, :cond_9

    iget-object p1, p1, Leka;->g:Lca4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgia;

    const/4 v5, 0x1

    invoke-direct {v4, v7, p1, v6, v5}, Lgia;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v4, p0}, Lca4;->d(Lmc6;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v0

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-object p1, p1, Leka;->f:Lqia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgia;

    const/4 v5, 0x0

    invoke-direct {v4, v7, p1, v6, v5}, Lgia;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v4, p0}, Lqia;->g(Lmc6;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-ne p1, v1, :cond_8

    :goto_5
    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object v1, v2

    :goto_7
    iget-object p1, p0, Llxd;->Z:Lmxd;

    iget-object p1, p1, Lmxd;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v2, Lfn4;->a:Lfn4;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v4, Lkp5;

    invoke-virtual {v2, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    invoke-virtual {v2, p1, v1}, Lkp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "*/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v5, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Llxd;->Z:Lmxd;

    iput-boolean v3, p0, Lmxd;->e:Z

    return-object v0
.end method
