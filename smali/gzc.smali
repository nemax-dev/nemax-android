.class public final Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst7;
.implements Lbw3;
.implements Lj60;
.implements Ln71;
.implements Lae6;
.implements Lloe;
.implements Lc12;
.implements Ldw3;
.implements Lww8;
.implements Lb8;
.implements Lole;
.implements Lwm3;
.implements Lxr4;
.implements Lfed;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static volatile Y:Lgzc;

.field public static c:Lgzc;

.field public static final o:Lhzc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lhzc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhzc;-><init>(IIIZZ)V

    sput-object v0, Lgzc;->o:Lhzc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgzc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgzc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lftb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lftb;-><init>(I)V

    iput-object p1, p0, Lgzc;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lgzc;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgzc;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgzc;->a:I

    iput-object p2, p0, Lgzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgzc;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ld20;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lgzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lgzc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgzc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcw3;->q()V

    .line 14
    iget-object p1, p1, Lgw3;->a:Lfw3;

    .line 15
    invoke-interface {p1}, Lfw3;->C()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcw3;->n(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lgzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgzc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll58;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lgzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized s()Lgzc;
    .locals 3

    const-class v0, Lgzc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgzc;->c:Lgzc;

    if-nez v1, :cond_0

    new-instance v1, Lgzc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgzc;-><init>(I)V

    sput-object v1, Lgzc;->c:Lgzc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgzc;->c:Lgzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static u()Lgzc;
    .locals 3

    sget-object v0, Lgzc;->Y:Lgzc;

    if-nez v0, :cond_1

    sget-object v0, Lgzc;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgzc;->Y:Lgzc;

    if-nez v1, :cond_0

    new-instance v1, Lgzc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgzc;-><init>(I)V

    sput-object v1, Lgzc;->Y:Lgzc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lgzc;->Y:Lgzc;

    invoke-static {v0}, Ll58;->p(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, p2, Lw8h;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public B(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 3

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lcyg;->a(Landroid/content/Context;)Laq5;

    move-result-object v2

    iget-object v2, v2, Laq5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lw8h;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v2

    :cond_3
    if-eqz p6, :cond_4

    :try_start_1
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :goto_2
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v2

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    :goto_3
    move p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    goto :goto_3

    :goto_4
    return p1
.end method

.method public K(Lile;I)V
    .locals 0

    check-cast p1, Lsc7;

    invoke-virtual {p0, p2}, Lgzc;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lsc7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgzc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lnoc;

    iget p1, p0, Lnoc;->R:I

    iget-object v0, p0, Lnoc;->S:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lnoc;->i(Ljava/lang/Throwable;I)V

    return-void

    :pswitch_0
    check-cast p1, Lby5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Lby5;->a:Z

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lzy1;

    iget-object p0, p0, Lzy1;->w:Llo9;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu7;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lo89;

    iget-object p0, p0, Lo89;->b:Ljava/lang/String;

    const-string v0, "postProcessText: failed"

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Luoc;

    invoke-virtual {p0, p1, p2}, Luoc;->n(II)V

    return-void
.end method

.method public build()Lgw3;
    .locals 2

    new-instance v0, Lgw3;

    new-instance v1, Lr02;

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Ld20;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lr02;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lgw3;-><init>(Lfw3;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lbq9;

    iget-object p0, p0, Lbq9;->t0:Ljr9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs9;

    invoke-interface {v0}, Lbs9;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Luoc;

    invoke-virtual {p0, p1, p2}, Luoc;->p(II)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzw0;

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lpx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Loe0;->d(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(I)I
    .locals 6

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Luic;

    sget-object v1, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Luoc;->j()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v1, v0, Lhf3;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lhf3;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lhf3;->D(I)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Ldsd;

    move-result-object v5

    invoke-static {v4, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Ldsd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Ldsd;

    move-result-object v0

    iget-object v0, v0, Lbt7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-interface {v0}, Lbsd;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Ldsd;

    move-result-object v1

    iget-object v1, v1, Lbt7;->o:Lfu;

    iget-object v1, v1, Lfu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsd;

    invoke-interface {v1}, Lbsd;->t()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Ldsd;

    move-result-object v2

    iget-object v2, v2, Lbt7;->o:Lfu;

    iget-object v2, v2, Lfu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Ldsd;

    move-result-object p0

    iget-object p0, p0, Lbt7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsd;

    invoke-interface {p0}, Lbsd;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_a

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_c

    :goto_7
    return v4

    :cond_c
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_e

    :goto_8
    const/4 p0, 0x3

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_f
    return v2
.end method

.method public i(I)V
    .locals 2

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lbq9;

    iget-object v0, p0, Lbq9;->c:Lyr4;

    const/4 v1, 0x0

    iput v1, v0, Lyr4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lbq9;->W0(Lbq9;ZI)V

    return-void
.end method

.method public j()I
    .locals 4

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    return v0
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ld20;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public l(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lcw3;->v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public n(II)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Luoc;

    iget-object p0, p0, Luoc;->a:Lvoc;

    invoke-virtual {p0, p1, p2}, Lvoc;->f(II)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo86;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lo86;->a:Ljava/lang/String;

    iget v1, v1, Lo86;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/a;->x0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lgzc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lnoc;

    iget-object v0, p0, Lnoc;->p:Lra0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnoc;->p:Lra0;

    iget-boolean v0, v0, Lra0;->v0:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lnoc;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, p1, v0}, Lnoc;->i(Ljava/lang/Throwable;I)V

    :cond_2
    return-void

    :pswitch_0
    instance-of p1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lzy1;

    iget-object p0, p0, Lzy1;->w:Llo9;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu7;->i(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public q(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Luoc;

    invoke-virtual {p0, p1, p2, p3}, Luoc;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ld20;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ld20;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzw0;

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lpx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lxbe;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lu73;

    invoke-virtual {p0, p1}, Lu73;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu73;->i(Z)V

    :cond_0
    return-void
.end method

.method public x(Lzw0;)V
    .locals 0

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lpx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "onDownloadEmojiFontFailed"

    const/4 v1, 0x0

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v0, Lnv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lqv7;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Lile;
    .locals 2

    new-instance p0, Lsc7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lsc7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method
