.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo53;

.field public final c:Lqk;

.field public final d:Lvn5;

.field public final e:Lowf;

.field public final f:Ljava/lang/String;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lgyd;

.field public final k:Lzic;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;Lo53;Lqk;Lvn5;Lowf;Luxe;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxf;->a:Landroid/content/Context;

    iput-object p3, p0, Lvxf;->b:Lo53;

    iput-object p4, p0, Lvxf;->c:Lqk;

    iput-object p5, p0, Lvxf;->d:Lvn5;

    iput-object p6, p0, Lvxf;->e:Lowf;

    const-class p1, Lvxf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvxf;->f:Ljava/lang/String;

    iput-object p2, p0, Lvxf;->g:Lvl7;

    iput-object p8, p0, Lvxf;->h:Lvl7;

    iput-object p9, p0, Lvxf;->i:Lvl7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lvxf;->j:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lvxf;->k:Lzic;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvxf;->l:Ljava/util/Set;

    new-instance p1, Lrj;

    invoke-direct {p1, p0}, Lrj;-><init>(Lvxf;)V

    check-cast p7, Lqga;

    invoke-virtual {p7}, Lqga;->b()Lz04;

    move-result-object p2

    invoke-static {}, Lye5;->a()Ltqe;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p2

    invoke-interface {p2, p1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvxf;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lvxf;Lk09;JLqx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Luxf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luxf;

    iget v1, v0, Luxf;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luxf;->r0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Luxf;

    invoke-direct {v0, p0, p4}, Luxf;-><init>(Lvxf;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Luxf;->Y:Ljava/lang/Object;

    iget v0, v7, Luxf;->r0:I

    sget-object v8, Lxmf;->a:Lxmf;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Luxf;->X:Lk09;

    iget-object p0, v7, Luxf;->o:Lvxf;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p4, Lz00;->o:Lz00;

    invoke-virtual {p1, p4}, Lk09;->n(Lz00;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p4}, Lk09;->b(Lz00;)Ld10;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lvxf;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object p4, p0, Lvxf;->l:Ljava/util/Set;

    iget-wide v3, p1, Lli0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Lk09;->b:J

    iput-object p0, v7, Luxf;->o:Lvxf;

    iput-object p1, v7, Luxf;->X:Lk09;

    iput v1, v7, Luxf;->r0:I

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lvxf;->c(Ld10;JJLqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lg14;->a:Lg14;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Lvxf;->l:Ljava/util/Set;

    iget-wide p1, p1, Lli0;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v8
.end method


# virtual methods
.method public final b(Ld10;JJLqx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lqxf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqxf;

    iget v4, v3, Lqxf;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqxf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqxf;

    invoke-direct {v3, v1, v2}, Lqxf;-><init>(Lvxf;Lqx3;)V

    :goto_0
    iget-object v2, v3, Lqxf;->Y:Ljava/lang/Object;

    iget v4, v3, Lqxf;->r0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Lqxf;->X:Lc10;

    iget-object v3, v3, Lqxf;->o:Lvxf;

    :try_start_0
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-static {v0}, Lve2;->C(Ld10;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ld10;->j:Lm00;

    iget-object v2, v2, Lm00;->d:Ld10;

    iget-object v2, v2, Ld10;->d:Lc10;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ld10;->d:Lc10;

    :goto_1
    invoke-virtual {v0}, Ld10;->i()Z

    move-result v4

    iget-object v7, v0, Ld10;->d:Lc10;

    invoke-static {v0}, Lve2;->C(Ld10;)Z

    move-result v8

    iget-object v9, v1, Lvxf;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v6

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lvxf;->d(Ld10;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lpy7;

    iget-object v4, v1, Lvxf;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v10}, Lpy7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, v7, Lc10;->h:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v9, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqb7;

    iget-wide v10, v7, Lc10;->a:J

    iget-object v4, v7, Lc10;->m:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lvxf;->c:Lqk;

    iput-object v7, v0, Lqb7;->Y:Ljava/lang/Object;

    iput-wide v10, v0, Lqb7;->a:J

    move-wide/from16 v10, p2

    iput-wide v10, v0, Lqb7;->b:J

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lqb7;->X:J

    iput-object v4, v0, Lqb7;->c:Ljava/lang/String;

    const-class v4, Lqb7;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lqb7;->o:Ljava/lang/String;

    goto :goto_6

    :goto_5
    if-eqz v8, :cond_9

    const-string v4, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lhp5;

    iget-object v0, v0, Ld10;->j:Lm00;

    iget-wide v14, v0, Lm00;->a:J

    iget-object v13, v1, Lvxf;->c:Lqk;

    move-wide/from16 v18, p4

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lhp5;-><init>(Lqk;JJJ)V

    move-object v0, v12

    goto :goto_6

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v4, Lrxf;

    invoke-direct {v4, v0, v6}, Lrxf;-><init>(Lwxf;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lv2d;

    invoke-direct {v0, v4}, Lv2d;-><init>(Lad6;)V

    sget-object v4, Lry4;->o:Lry4;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v4}, Ly94;->J(JLry4;)J

    move-result-wide v7

    new-instance v4, Lau5;

    invoke-direct {v4, v7, v8, v0, v6}, Lau5;-><init>(JLss5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltz0;

    invoke-direct {v0, v4}, Ltz0;-><init>(Lcd6;)V

    new-instance v4, Lfi2;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v6, v7}, Lfi2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Let5;

    invoke-direct {v7, v0, v4}, Let5;-><init>(Lss5;Led6;)V

    iput-object v1, v3, Lqxf;->o:Lvxf;

    iput-object v2, v3, Lqxf;->X:Lc10;

    iput v5, v3, Lqxf;->r0:I

    invoke-static {v7, v3}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v3, Lg14;->a:Lg14;

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_7
    :try_start_2
    check-cast v0, Lpk5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v3, v2, Lc10;->i:Ljava/lang/String;

    const-string v4, "ACTION_VIDEO_FETCH_OK"

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v1, Lvxf;->g:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    iget-object v2, v2, Lc10;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_8
    iget-object v1, v1, Lvxf;->g:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    invoke-virtual {v1, v4}, Lyc;->f(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    :goto_9
    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    iget-object v3, v3, Lzxe;->b:Ljava/lang/String;

    invoke-static {v3}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    iget-object v3, v1, Lvxf;->f:Ljava/lang/String;

    iget-object v1, v1, Lvxf;->g:Lvl7;

    iget-object v4, v2, Lc10;->h:Ljava/lang/String;

    iget-object v2, v2, Lc10;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Fetch video. Failed to fetch "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    invoke-virtual {v1, v0, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    invoke-virtual {v1, v0}, Lyc;->f(Ljava/lang/String;)V

    :goto_b
    return-object v6

    :cond_11
    throw v0
.end method

.method public final c(Ld10;JJLqx3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v7, Le08;->o:Le08;

    instance-of v3, v2, Ltxf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltxf;

    iget v4, v3, Ltxf;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltxf;->s0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ltxf;

    invoke-direct {v3, v0, v2}, Ltxf;-><init>(Lvxf;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ltxf;->Z:Ljava/lang/Object;

    sget-object v8, Lg14;->a:Lg14;

    iget v3, v6, Ltxf;->s0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v6, Ltxf;->Y:Lc10;

    iget-object v1, v6, Ltxf;->X:Ld10;

    iget-object v3, v6, Ltxf;->o:Lvxf;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvxf;->f:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lve2;->C(Ld10;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ld10;->j:Lm00;

    iget-object v2, v2, Lm00;->d:Ld10;

    iget-object v2, v2, Ld10;->d:Lc10;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Ld10;->d:Lc10;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Lc10;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    iget-boolean v2, v15, Lc10;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Lc10;->k:J

    iget-object v4, v0, Lvxf;->b:Lo53;

    check-cast v4, Lzad;

    invoke-virtual {v4}, Lzad;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v0, v0, Lvxf;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Live stream not started"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lvxf;->d(Ld10;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lvxf;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lvxf;->e:Lowf;

    iget-object v3, v1, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lowf;->a(Ljava/lang/String;)Lmwf;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v0, v6, Ltxf;->o:Lvxf;

    iput-object v1, v6, Ltxf;->X:Ld10;

    iput-object v15, v6, Ltxf;->Y:Lc10;

    iput v9, v6, Ltxf;->s0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Lvxf;->b(Ld10;JJLqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v1, p1

    :goto_5
    check-cast v2, Lpk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lpk5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v3, v15, Lc10;->l:Lb10;

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Lb10;->d:Z

    if-eqz v4, :cond_a

    move/from16 v28, v9

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    move/from16 v28, v4

    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnk5;

    iget v6, v6, Lnk5;->a:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    goto :goto_7

    :cond_c
    move-object v5, v10

    :goto_7
    check-cast v5, Lnk5;

    if-eqz v5, :cond_d

    iget-object v2, v5, Lnk5;->b:Ljava/lang/String;

    iget-wide v3, v15, Lc10;->a:J

    iget-wide v5, v15, Lc10;->c:J

    iget-wide v8, v15, Lc10;->k:J

    iget-boolean v11, v15, Lc10;->g:Z

    iget-object v12, v15, Lc10;->n:Lox;

    iget v13, v15, Lc10;->e:I

    iget v14, v15, Lc10;->f:I

    new-instance v16, Lu64;

    move-object/from16 v26, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    move/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Lu64;-><init>(IIJJJLox;Ljava/lang/String;ZZ)V

    :goto_8
    move-object/from16 v2, v16

    goto/16 :goto_e

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnk5;

    iget v6, v6, Lnk5;->a:I

    if-ne v6, v9, :cond_e

    goto :goto_9

    :cond_f
    move-object v5, v10

    :goto_9
    check-cast v5, Lnk5;

    if-eqz v5, :cond_10

    iget-object v2, v5, Lnk5;->b:Ljava/lang/String;

    iget-wide v3, v15, Lc10;->a:J

    iget-wide v5, v15, Lc10;->c:J

    iget-wide v8, v15, Lc10;->k:J

    iget-boolean v11, v15, Lc10;->g:Z

    iget-object v12, v15, Lc10;->n:Lox;

    iget v13, v15, Lc10;->e:I

    iget v14, v15, Lc10;->f:I

    new-instance v16, Lpv6;

    move-object/from16 v26, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v8

    move/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Lpv6;-><init>(IIJJJLox;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnk5;

    iget v6, v6, Lnk5;->a:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v4, v10

    :cond_13
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_16

    iget v2, v3, Lb10;->b:F

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_16

    invoke-static {v4}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnk5;

    new-instance v5, Llk9;

    iget-object v6, v4, Lnk5;->b:Ljava/lang/String;

    iget-wide v8, v4, Lnk5;->f:J

    iget v11, v4, Lnk5;->c:I

    iget v12, v4, Lnk5;->d:I

    iget v4, v4, Lnk5;->e:I

    invoke-direct {v5, v11, v6, v12, v4}, Llk9;-><init>(ILjava/lang/String;II)V

    iget-wide v11, v15, Lc10;->c:J

    sub-long v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0xa

    cmp-long v4, v11, v13

    if-lez v4, :cond_15

    new-instance v4, Lggf;

    iget v3, v3, Lb10;->a:F

    long-to-float v6, v8

    mul-float/2addr v3, v6

    float-to-long v8, v3

    mul-float/2addr v2, v6

    float-to-long v2, v2

    move-wide/from16 p4, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-wide/from16 p2, v8

    move/from16 p6, v28

    invoke-direct/range {p0 .. p6}, Lggf;-><init>(Llk9;JJZ)V

    move-object/from16 v16, p0

    goto/16 :goto_8

    :cond_15
    move-object v2, v5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v2, v15, Lc10;->a:J

    iget-wide v4, v15, Lc10;->c:J

    iget-object v6, v15, Lc10;->n:Lox;

    iget v8, v15, Lc10;->e:I

    iget v9, v15, Lc10;->f:I

    new-instance v16, Lnk9;

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move-object/from16 v18, v6

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v23, v28

    invoke-direct/range {v16 .. v25}, Lnk9;-><init>(Ljava/util/List;Lox;JJZII)V

    goto/16 :goto_8

    :cond_16
    :goto_b
    if-eqz v4, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnk5;

    new-instance v5, Llk9;

    iget-object v6, v4, Lnk5;->b:Ljava/lang/String;

    iget v8, v4, Lnk5;->c:I

    iget v9, v4, Lnk5;->d:I

    iget v4, v4, Lnk5;->e:I

    invoke-direct {v5, v8, v6, v9, v4}, Llk9;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iget-wide v3, v15, Lc10;->a:J

    iget-wide v5, v15, Lc10;->c:J

    iget-object v8, v15, Lc10;->n:Lox;

    iget v9, v15, Lc10;->e:I

    iget v11, v15, Lc10;->f:I

    new-instance v16, Lnk9;

    move-object/from16 v17, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-object/from16 v18, v8

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v23, v28

    invoke-direct/range {v16 .. v25}, Lnk9;-><init>(Ljava/util/List;Lox;JJZII)V

    goto/16 :goto_8

    :cond_18
    :goto_d
    move-object v2, v10

    :goto_e
    if-eqz v2, :cond_19

    iget-object v3, v0, Lvxf;->e:Lowf;

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lowf;->a:Landroid/util/LruCache;

    new-instance v4, Lnwf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lnwf;-><init>(Lmwf;J)V

    invoke-virtual {v3, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v0, Lvxf;->f:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v1, v7}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v0, v3, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    return-object v2

    :cond_1c
    iget-object v0, v0, Lvxf;->f:Ljava/lang/String;

    const-string v1, "Fetch video. Video hosting in black list"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final d(Ld10;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lve2;->C(Ld10;)Z

    move-result v0

    invoke-virtual {p1}, Ld10;->i()Z

    move-result v1

    iget-object v2, p1, Ld10;->d:Lc10;

    iget-object p1, p1, Ld10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Lc10;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lpad;->d(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lvxf;->d:Lvn5;

    if-eqz v2, :cond_5

    iget p1, v2, Lc10;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    check-cast p0, Lkp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "videoCache"

    invoke-static {p0, p1}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v0, v1, v2, v3}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p0, Lkp5;

    invoke-virtual {p0, v0, v1}, Lkp5;->t(J)Ljava/io/File;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lpad;->d(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
