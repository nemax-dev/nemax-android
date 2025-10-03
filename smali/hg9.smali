.class public final Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg6d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg6d;-><init>(I)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lhg9;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lg6d;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lg6d;-><init>(I)V

    .line 6
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lg6d;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lg6d;-><init>(I)V

    .line 9
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lhg9;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lg6d;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lg6d;-><init>(I)V

    .line 12
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lhg9;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lg6d;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lg6d;-><init>(I)V

    .line 15
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lhg9;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, Lg6d;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lg6d;-><init>(I)V

    .line 18
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lhg9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijd;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhg9;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhg9;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhg9;->e:Ljava/lang/Object;

    .line 33
    new-instance v0, Lbz1;

    invoke-direct {v0, p0}, Lbz1;-><init>(Lhg9;)V

    iput-object v0, p0, Lhg9;->f:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lhg9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lyh0;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhg9;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lhg9;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lhg9;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 24
    invoke-static {v1, p1, v0}, Lhyd;->a(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lhg9;->d:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhg9;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhg9;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lly1;Lqq4;Lfw1;)V
    .locals 10

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lpre;

    invoke-direct {v0}, Lpre;-><init>()V

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lhg9;->f:Ljava/lang/Object;

    .line 38
    new-instance v2, Lgg9;

    invoke-direct {v2}, Lgg9;-><init>()V

    iput-object v2, p0, Lhg9;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lhg9;->e:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lly1;->b()Lvxc;

    move-result-object p1

    const/16 p3, 0x22

    .line 41
    invoke-virtual {p1, p3}, Lvxc;->o(I)[Landroid/util/Size;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 43
    :cond_0
    iget-object v0, v0, Lpre;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 44
    const-string v0, "Huawei"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v2, p1

    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 47
    sget-object v5, Lpre;->c:Lzb3;

    sget-object v6, Lpre;->b:Landroid/util/Size;

    invoke-virtual {v5, v4, v6}, Lzb3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_2
    new-array p1, p3, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 50
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    new-instance v2, Lrj4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrj4;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    invoke-virtual {p2}, Lqq4;->e()Landroid/util/Size;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 54
    array-length p2, p1

    move v4, p3

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, p1, v4

    .line 55
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-nez v6, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_1

    .line 56
    :cond_6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 57
    :goto_2
    iput-object p1, p0, Lhg9;->d:Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lhg9;->b()Ltmd;

    move-result-object p1

    iput-object p1, p0, Lhg9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lhg9;Lad6;)Lwae;
    .locals 6

    new-instance v0, Lag7;

    iget-object v1, p0, Lhg9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhg9;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li14;->b:Li14;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lag7;-><init>(Ljava/lang/String;Lwae;)V

    iget-object v2, p0, Lhg9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhg9;->d:Ljava/lang/Object;

    check-cast v2, Lgyd;

    invoke-virtual {v2, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast v0, Lyh0;

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbg7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbg7;

    iget v1, v0, Lbg7;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg7;

    invoke-direct {v0, p0, p1}, Lbg7;-><init>(Lhg9;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lbg7;->Y:Ljava/lang/Object;

    iget v1, v0, Lbg7;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbg7;->X:Ljava/util/Iterator;

    iget-object v1, v0, Lbg7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhg9;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast v1, Lyh0;

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling all jobs in queue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf7;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, p1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf7;

    iput-object v1, v0, Lbg7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, v0, Lbg7;->X:Ljava/util/Iterator;

    iput v2, v0, Lbg7;->r0:I

    invoke-interface {p1, v0}, Ljf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lg14;->a:Lg14;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public b()Ltmd;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lhg9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast v3, Lgg9;

    invoke-static {v3, v1}, Lpmd;->d(Lorf;Landroid/util/Size;)Lpmd;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lomd;->b:Lj30;

    iput v3, v4, Lj30;->c:I

    new-instance v3, Lk37;

    invoke-direct {v3, v2}, Lk37;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lhg9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lwk4;->e:Lss1;

    invoke-static {v3}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object v3

    new-instance v4, Lehb;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5, v0}, Lehb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lx68;->i()Llp4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhg9;->a:Ljava/lang/Object;

    check-cast v0, Lk37;

    sget-object v2, Lnz4;->d:Lnz4;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lpmd;->b(Lwk4;Lnz4;I)V

    iget-object v0, p0, Lhg9;->f:Ljava/lang/Object;

    check-cast v0, Lqmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqmd;->b()V

    :cond_0
    new-instance v0, Lqmd;

    new-instance v2, Ls07;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ls07;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lqmd;-><init>(Lrmd;)V

    iput-object v0, p0, Lhg9;->f:Ljava/lang/Object;

    iput-object v0, v1, Lomd;->f:Lqmd;

    invoke-virtual {v1}, Lpmd;->c()Ltmd;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhg9;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lhg9;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lhg9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
