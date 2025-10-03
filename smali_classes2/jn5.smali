.class public final Ljn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[J


# instance fields
.field public final a:Lsx;

.field public final b:Lmhd;

.field public final c:Lhn5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public f:Lz04;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljn5;->h:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public constructor <init>(Lsx;Lmhd;Lhn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn5;->a:Lsx;

    iput-object p2, p0, Ljn5;->b:Lmhd;

    iput-object p3, p0, Ljn5;->c:Lhn5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljn5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn5;->e:Ljava/lang/Object;

    new-instance p1, Lfv3;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lfv3;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ljn5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldp9;)V
    .locals 3

    iget-object v0, p0, Ljn5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljn5;->b:Lmhd;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-virtual {v1, v2}, Lmhd;->j(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Ljn5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn5;->f:Lz04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Ljn5;->c:Lhn5;

    invoke-interface {p1}, Lhn5;->a()Lz04;

    move-result-object p1

    const-string v1, "file-prefs"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iput-object p1, p0, Ljn5;->f:Lz04;

    :cond_1
    iget-object p1, p0, Ljn5;->f:Lz04;

    if-eqz p1, :cond_2

    sget-object v1, Lr45;->a:Lr45;

    iget-object p0, p0, Ljn5;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin5;

    invoke-virtual {p1, v1, p0}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
