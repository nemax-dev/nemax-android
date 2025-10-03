.class public final Lk67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy7;
.implements Lf14;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public B0:Lwae;

.field public final C0:Ljava/lang/Object;

.field public final X:Lvl7;

.field public final Y:Ltde;

.field public final Z:Lwl1;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:La14;

.field public final c:Luxe;

.field public final o:Landroid/content/ContentResolver;

.field public final r0:Ltde;

.field public final s0:Ltde;

.field public final t0:Lwl1;

.field public final u0:Ltde;

.field public final v0:Lhp3;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:Lwae;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcy7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk67;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La14;Luxe;Lvl7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lye5;->a()Ltqe;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    invoke-interface {v0, v1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lk67;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lk67;->b:La14;

    iput-object p3, p0, Lk67;->c:Luxe;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lk67;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Lk67;->X:Lvl7;

    new-instance p1, Ldf6;

    sget-object p2, Lze6;->a:Lze6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Ldf6;-><init>(Lcf6;IZZ)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lk67;->Y:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    new-instance p1, Lwl1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lwl1;-><init>(Lajc;I)V

    iput-object p1, p0, Lk67;->Z:Lwl1;

    new-instance p1, Ldf6;

    sget-object p2, Laf6;->a:Laf6;

    invoke-direct {p1, p2, p3, p3, p3}, Ldf6;-><init>(Lcf6;IZZ)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lk67;->r0:Ltde;

    new-instance p1, Ldf6;

    sget-object p2, Lye6;->a:Lye6;

    invoke-direct {p1, p2, p3, p3, p4}, Ldf6;-><init>(Lcf6;IZZ)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lk67;->s0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    new-instance p1, Lwl1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lwl1;-><init>(Lajc;I)V

    iput-object p1, p0, Lk67;->t0:Lwl1;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lk67;->u0:Ltde;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p2, Lhp3;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lk67;->v0:Lhp3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lk67;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lk67;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lk67;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lk67;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ls44;

    invoke-direct {p2, p0}, Ls44;-><init>(Lk67;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    iget-object v2, p0, Lk67;->o:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lk67;->b:La14;

    sget-object v3, Lr45;->a:Lr45;

    invoke-interface {v2, v3, v1}, La14;->i(Lx04;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lmhd;

    const/16 p4, 0x12

    invoke-direct {p2, p4, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    new-instance p4, Led4;

    iget-object v0, p0, Lk67;->b:La14;

    iget-object v1, p0, Lk67;->c:Luxe;

    new-instance v2, Lj57;

    invoke-direct {v2, p3, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Led4;->a:Ljava/lang/Object;

    iput-object v0, p4, Led4;->b:Ljava/lang/Object;

    iput-object p2, p4, Led4;->c:Ljava/lang/Object;

    iput-object v2, p4, Led4;->o:Ljava/lang/Object;

    const-string p2, "ed4"

    const-string p3, "init"

    invoke-static {p2, p3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->c()Li48;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p2

    new-instance p3, Lq58;

    invoke-direct {p3, p4, p1}, Lq58;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    invoke-static {p0, p2, p1, p3, p4}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk67;->C0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lk67;Lcf6;Lsse;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk67;->c:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Li67;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Li67;-><init>(Lcf6;Lk67;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldf6;)Z
    .locals 2

    iget v0, p1, Ldf6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lk67;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ldf6;->a:Lcf6;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget p1, p1, Ldf6;->b:I

    if-ge p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final c(Ldf6;ILsse;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk67;->c:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lz57;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lz57;-><init>(Ldf6;ILk67;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lk67;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk67;->D0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk67;->B0:Lwae;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lk67;->B0:Lwae;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lk67;->b:La14;

    new-instance v3, La67;

    invoke-direct {v3, p0, v2}, La67;-><init>(Lk67;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    iput-object v1, p0, Lk67;->B0:Lwae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lk67;->x0:Lwae;

    const-string v1, "prefetch "

    iget-object v2, p0, Lk67;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lk67;->D0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lk67;->x0:Lwae;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object p0, p0, Lk67;->x0:Lwae;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llg7;->isCompleted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lk67;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    invoke-virtual {v0}, Lh3b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v3, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le67;

    invoke-direct {v1, p0, v0, v4}, Le67;-><init>(Lk67;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lk67;->b:La14;

    invoke-static {p0, v3, v4, v1, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v1

    new-instance v2, Li57;

    invoke-direct {v2, v5, v6, v0}, Li57;-><init>(JI)V

    invoke-virtual {v1, v2}, Llg7;->invokeOnCompletion(Lmc6;)Lyq4;

    iput-object v1, p0, Lk67;->x0:Lwae;

    return-void
.end method

.method public final getCoroutineContext()Lx04;
    .locals 0

    iget-object p0, p0, Lk67;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lf14;->getCoroutineContext()Lx04;

    move-result-object p0

    return-object p0
.end method
