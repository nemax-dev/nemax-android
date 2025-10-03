.class public final Laia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lqj7;


# instance fields
.field public final a:Lbo8;

.field public volatile b:Lbe;

.field public final c:Lxf3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lxue;

.field public final f:Lia5;

.field public final g:Lia5;

.field public final h:Lia5;

.field public final i:Lia5;

.field public final j:Lia5;

.field public final k:Lia5;

.field public final l:Lxue;

.field public final m:Lxue;

.field public final n:Lxue;

.field public final o:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkyb;

    const-class v1, Laia;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Laia;->p:[Lqj7;

    new-instance v8, Lbo8;

    sget v0, Lmy4;->o:I

    sget-object v0, Lry4;->o:Lry4;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ly94;->I(ILry4;)J

    move-result-wide v10

    invoke-static {v1, v0}, Ly94;->I(ILry4;)J

    move-result-wide v12

    new-instance v14, Lv3a;

    const/16 v0, 0xa

    invoke-direct {v14, v0}, Lv3a;-><init>(I)V

    new-instance v15, Lv3a;

    invoke-direct {v15, v0}, Lv3a;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lbo8;-><init>(ZJJLmc6;Lmc6;)V

    return-void
.end method

.method public constructor <init>(Lbo8;Lxf3;Lia5;Lia5;Lia5;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    sget-object v2, Lbe;->a:Lbe;

    new-instance v3, Lia5;

    const/4 v9, 0x1

    const/16 v10, 0x48

    const-string v4, "single"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lia5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v4, Lia5;

    const/4 v10, 0x1

    const/16 v11, 0x8

    const-string v5, "single-low"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lia5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v5, Lia5;

    const/4 v13, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const-string v11, "trnsmt"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Lia5;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laia;->a:Lbo8;

    iput-object v2, p0, Laia;->b:Lbe;

    move-object/from16 p1, p2

    iput-object p1, p0, Laia;->c:Lxf3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laia;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lyha;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lyha;-><init>(Laia;I)V

    new-instance v2, Lxue;

    invoke-direct {v2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v2, p0, Laia;->e:Lxue;

    iput-object v0, p0, Laia;->f:Lia5;

    iput-object v1, p0, Laia;->g:Lia5;

    iput-object v3, p0, Laia;->h:Lia5;

    iput-object v4, p0, Laia;->i:Lia5;

    move-object/from16 p1, p4

    iput-object p1, p0, Laia;->j:Lia5;

    iput-object v5, p0, Laia;->k:Lia5;

    new-instance p1, Lxha;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lxha;-><init>(Laia;Lia5;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Laia;->l:Lxue;

    new-instance p1, Lxha;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lxha;-><init>(Laia;Lia5;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Laia;->m:Lxue;

    new-instance p1, Lxha;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v3, v0}, Lxha;-><init>(Laia;Lia5;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Laia;->n:Lxue;

    new-instance p1, Lxha;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lxha;-><init>(Laia;Lia5;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Laia;->o:Lxue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Laia;->p:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Laia;->g:Lia5;

    invoke-virtual {p0, v0}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lwha;
    .locals 0

    iget-object p0, p0, Laia;->e:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Laia;->p:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Laia;->f:Lia5;

    invoke-virtual {p0, v0}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Laia;->p:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Laia;->h:Lia5;

    invoke-virtual {p0, v0}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lia5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lda;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lei;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lei;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Laia;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    invoke-virtual {p0}, Laia;->b()Lwha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvha;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lwha;->a:Lvo8;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lvo8;->B(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Ltp5;

    const-wide/32 v4, 0xea60

    move v2, p1

    move v3, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lez1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lez1;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, p2}, Laia;->i(Ltp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Laia;->b()Lwha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvha;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lwha;->a:Lvo8;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "tam-srvc"

    invoke-virtual {v0, v9, v1}, Lvo8;->B(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Ltp5;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/32 v4, 0xea60

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lez1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lez1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, v9}, Laia;->i(Ltp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lxa5;

    iget-object v1, p0, Laia;->o:Lxue;

    if-eqz v0, :cond_0

    new-instance p0, Lyl4;

    invoke-direct {p0, p1, v1}, Lyl4;-><init>(Ljava/util/concurrent/ExecutorService;Lxue;)V

    return-object p0

    :cond_0
    new-instance v0, Lyl4;

    invoke-direct {v0, p1, v1}, Lyl4;-><init>(Ljava/util/concurrent/ExecutorService;Lxue;)V

    invoke-virtual {p0, v0, p2}, Laia;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ltp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Laia;->a:Lbo8;

    iget-boolean v0, v0, Lbo8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxa5;

    new-instance v1, Lzha;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzha;-><init>(Laia;I)V

    new-instance p0, Lj42;

    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Lj42;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lxa5;-><init>(Ljava/util/concurrent/ExecutorService;Lzha;Lmc6;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Laia;->a:Lbo8;

    iget-boolean v0, v0, Lbo8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo5d;

    if-nez v0, :cond_0

    new-instance v0, Lo5d;

    new-instance v1, Lzha;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzha;-><init>(Laia;I)V

    new-instance p0, Lj42;

    const/4 v2, 0x2

    invoke-direct {p0, p2, v2}, Lj42;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lo5d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lzha;Lj42;)V

    return-object v0

    :cond_0
    return-object p1
.end method
