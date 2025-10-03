.class public final Lsha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lajc;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lajc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsha;->a:Lajc;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsha;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqx3;)V
    .locals 4

    instance-of v0, p2, Lrha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrha;

    iget v1, v0, Lrha;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrha;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrha;

    invoke-direct {v0, p0, p2}, Lrha;-><init>(Lsha;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lrha;->o:Ljava/lang/Object;

    iget v1, v0, Lrha;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p2, Lrj5;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Lrj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Luv;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Luv;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lrha;->Y:I

    iget-object p0, p0, Lsha;->a:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0, p1, v0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
