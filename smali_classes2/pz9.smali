.class public final Lpz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;La14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz9;->a:Lvl7;

    iput-object p2, p0, Lpz9;->b:Lvl7;

    iput-object p3, p0, Lpz9;->c:Lvl7;

    iput-object p4, p0, Lpz9;->d:Lvl7;

    iput-object p5, p0, Lpz9;->e:Lvl7;

    iput-object p6, p0, Lpz9;->f:Lvl7;

    check-cast p7, Lqga;

    invoke-virtual {p7}, Lqga;->b()Lz04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p1

    invoke-virtual {p1, p8}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpz9;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lpz9;JLoy8;Lqx3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Loz9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loz9;

    iget v3, v2, Loz9;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loz9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Loz9;

    invoke-direct {v2, v0, v1}, Loz9;-><init>(Lpz9;Lqx3;)V

    :goto_0
    iget-object v1, v2, Loz9;->Y:Ljava/lang/Object;

    iget v3, v2, Loz9;->r0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Loz9;->X:Loy8;

    iget-object v2, v2, Loz9;->o:Lpz9;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    iput-object v0, v2, Loz9;->o:Lpz9;

    move-object/from16 v1, p3

    iput-object v1, v2, Loz9;->X:Loy8;

    iput v4, v2, Loz9;->r0:I

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4, v2}, Lpz9;->b(JLqx3;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lg14;->a:Lg14;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Lu72;

    sget-object v7, Lxmf;->a:Lxmf;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lpz9;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo3;

    iget-wide v3, v5, Loy8;->o:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Ljo3;->i(JZ)Lan3;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lan3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    const-string v9, ""

    if-nez v2, :cond_6

    move-object/from16 v17, v9

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    :goto_3
    new-instance v2, Lp7;

    iget-object v3, v1, Lu72;->b:Lxb2;

    iget-wide v11, v3, Lxb2;->a:J

    invoke-virtual {v1}, Lu72;->q()Ljava/lang/String;

    move-result-object v16

    move-object v1, v2

    move-wide v2, v11

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lp7;-><init>(JLjava/lang/String;Loy8;Ljava/lang/String;)V

    iget-object v0, v0, Lpz9;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handleScheduledMessageNotification %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "i0c"

    invoke-static {v4, v2, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v5, Loy8;->a:J

    invoke-virtual {v0, v11, v12, v2, v3}, Li0c;->C(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    return-object v7

    :cond_7
    iget-wide v13, v5, Loy8;->a:J

    sget-object v15, Lwj5;->s0:Lwj5;

    iget-wide v2, v5, Loy8;->o:J

    iget-wide v4, v1, Lp7;->a:J

    iget-object v6, v1, Lp7;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    move-object/from16 v22, v9

    goto :goto_5

    :cond_8
    move-object/from16 v22, v6

    :goto_5
    neg-long v9, v13

    iget-boolean v6, v1, Lp7;->b:Z

    iget-object v1, v1, Lp7;->d:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    move-wide/from16 v23, v9

    new-instance v10, Lsj5;

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move/from16 v28, v6

    invoke-direct/range {v10 .. v28}, Lsj5;-><init>(JJLwj5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10, v8}, Li0c;->H(Lsj5;Lej5;)V

    return-object v7
.end method


# virtual methods
.method public final b(JLqx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Llz9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llz9;

    iget v1, v0, Llz9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz9;

    invoke-direct {v0, p0, p3}, Llz9;-><init>(Lpz9;Lqx3;)V

    :goto_0
    iget-object p3, v0, Llz9;->Y:Ljava/lang/Object;

    iget v1, v0, Llz9;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Llz9;->X:J

    iget-object p0, v0, Llz9;->o:Lpz9;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lpz9;->a:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh03;

    iput-object p0, v0, Llz9;->o:Lpz9;

    iput-wide p1, v0, Llz9;->X:J

    iput v3, v0, Llz9;->r0:I

    check-cast p3, Lh13;

    invoke-virtual {p3, p1, p2, v0}, Lh13;->L(JLqx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lu72;

    if-nez p3, :cond_6

    new-instance p3, Lmz9;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lmz9;-><init>(Lpz9;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Llz9;->o:Lpz9;

    iput v2, v0, Llz9;->r0:I

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, p3, v0}, Lve2;->V(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method
