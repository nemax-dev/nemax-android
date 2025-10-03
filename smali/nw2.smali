.class public final Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# static fields
.field public static final synthetic o:[Lqj7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lqod;

.field public final synthetic c:Lpw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnw2;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnw2;->o:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lpw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2;->c:Lpw2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnw2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lnw2;->b:Lqod;

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Llw2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llw2;

    iget v3, v2, Llw2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llw2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Llw2;

    invoke-direct {v2, v1, v0}, Llw2;-><init>(Lnw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Llw2;->X:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Llw2;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Llw2;->o:Lnw2;

    :try_start_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lnw2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v1, Lnw2;->b:Lqod;

    sget-object v4, Lnw2;->o:[Lqj7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljf7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v10, v1, Lnw2;->c:Lpw2;

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v0

    iget-object v8, v10, Lpw2;->a:Lft6;

    iput-object v10, v8, Lft6;->i:Lbt6;

    iget-object v8, v10, Lpw2;->o:Liy5;

    invoke-virtual {v8}, Lai0;->b()Lhp3;

    move-result-object v8

    new-instance v9, Ljw2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Let5;

    invoke-direct {v12, v9, v8}, Let5;-><init>(Lad6;Lss5;)V

    new-instance v8, Lsv;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Lpw2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v6, v16

    invoke-direct/range {v8 .. v15}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lxu5;

    invoke-direct {v9, v6, v8, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v9}, Lha7;->e(Lss5;)Lj12;

    move-result-object v6

    iget-object v8, v10, Lpw2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lpod;->P(Lf14;Lv04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v6, v10, Lpw2;->X:Lzp3;

    invoke-virtual {v6}, Lzp3;->a()Lss5;

    move-result-object v6

    new-instance v8, Liw2;

    invoke-direct {v8, v6, v5}, Liw2;-><init>(Lss5;I)V

    new-instance v6, Ltz0;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v8}, Ltz0;-><init>(ILjava/lang/Object;)V

    sget v8, Lmy4;->o:I

    const/16 v8, 0x12c

    sget-object v9, Lry4;->c:Lry4;

    invoke-static {v8, v9}, Ly94;->I(ILry4;)J

    move-result-wide v8

    new-instance v11, Lyh0;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lyh0;-><init>(I)V

    invoke-static {v6, v8, v9, v11}, Lva6;->m(Lss5;JLad6;)Lhp3;

    move-result-object v6

    invoke-static {v6}, Lha7;->t(Lss5;)Lss5;

    move-result-object v6

    new-instance v8, Lsv;

    const/16 v15, 0x9

    const/4 v9, 0x2

    const-class v11, Lpw2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lxu5;

    invoke-direct {v9, v6, v8, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v6, v10, Lpw2;->b:Luxe;

    check-cast v6, Lqga;

    invoke-virtual {v6}, Lqga;->a()Lz04;

    move-result-object v6

    const-string v8, "contactEvents-stream"

    invoke-virtual {v6, v7, v8}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v6

    invoke-static {v9, v6}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v6

    invoke-static {v6}, Lha7;->e(Lss5;)Lj12;

    move-result-object v6

    iget-object v8, v10, Lpw2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lpod;->P(Lf14;Lv04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v6, v10, Lpw2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Lpw2;->b:Luxe;

    check-cast v8, Lqga;

    invoke-virtual {v8}, Lqga;->a()Lz04;

    move-result-object v8

    invoke-virtual {v8, v0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v8

    new-instance v9, Lkw2;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lkw2;-><init>(Lpw2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v6, v8, v11, v9, v13}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object v6, v1, Lnw2;->b:Lqod;

    aget-object v4, v4, v5

    invoke-virtual {v6, v1, v4, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v1, Lnw2;->c:Lpw2;

    iget-object v0, v0, Lpw2;->w0:Ltde;

    new-instance v4, Lmw2;

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lmw2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Llw2;->o:Lnw2;

    iput v7, v2, Llw2;->Z:I

    invoke-virtual {v0, v4, v2}, Ltde;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    iget-object v2, v1, Lnw2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lnw2;->b:Lqod;

    sget-object v3, Lnw2;->o:[Lqj7;

    aget-object v4, v3, v5

    invoke-virtual {v2, v1, v4}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljf7;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_5

    iget-object v2, v1, Lnw2;->b:Lqod;

    aget-object v3, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
