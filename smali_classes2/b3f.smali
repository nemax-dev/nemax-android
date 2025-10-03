.class public final Lb3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsha;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Luxe;Landroid/content/Context;Lsha;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3f;->a:Landroid/content/Context;

    iput-object p3, p0, Lb3f;->b:Lsha;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb3f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p2

    iget-object p2, p2, Lfv4;->s0:Ljava/lang/Object;

    check-cast p2, Lajc;

    iget-object p3, p3, Lsha;->a:Lajc;

    new-instance v0, Liw2;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p3, Lz2f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lp31;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v0, p3, v3}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, La3f;

    invoke-direct {p2, p0, v2}, La3f;-><init>(Lb3f;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 p3, 0x1

    invoke-direct {p0, v1, p2, p3}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final a(Ls3f;)Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Lb3f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Lb3f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lb3f;->b:Lsha;

    iget-object p0, p0, Lsha;->a:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz4;

    invoke-virtual {p1, v1, v2, p0}, Ls3f;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lmz4;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Landroid/text/TextPaint;

    return-object v1
.end method
