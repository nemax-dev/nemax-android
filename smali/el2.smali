.class public final Lel2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lyl2;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(ILyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lel2;->Z:Lyl2;

    iput p1, p0, Lel2;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lel2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lel2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lel2;

    iget-object v0, p0, Lel2;->Z:Lyl2;

    iget p0, p0, Lel2;->r0:I

    invoke-direct {p1, p0, v0, p2}, Lel2;-><init>(ILyl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lel2;->Z:Lyl2;

    iget-object v2, v1, Lyl2;->Q0:Ltde;

    iget-object v3, v1, Lyl2;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Lyl2;->v0:Ljava/lang/String;

    iget-object v5, v1, Lyl2;->C0:Lvl7;

    iget v6, v0, Lel2;->Y:I

    const/4 v7, 0x6

    const/4 v8, 0x1

    sget-object v9, Lxmf;->a:Lxmf;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    iget-wide v0, v0, Lel2;->X:J

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v1, Lyl2;->V0:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk2;

    iget-object v1, v1, Lsk2;->b:Lmwf;

    if-nez v1, :cond_2

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu96;

    invoke-interface {v6}, Lu96;->b()Lr96;

    move-result-object v6

    iget-object v6, v6, Lr96;->a:Lmwf;

    invoke-static {v6, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu96;

    new-instance v11, Lr96;

    invoke-direct {v11, v1, v7}, Lr96;-><init>(Lmwf;I)V

    invoke-interface {v6, v11}, Lu96;->d(Lr96;)V

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu96;

    invoke-interface {v6}, Lu96;->a()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu96;

    invoke-interface {v4}, Lu96;->prepare()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v1}, Lmwf;->getDuration()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    iget v6, v0, Lel2;->r0:I

    if-eqz v4, :cond_6

    int-to-long v13, v6

    sub-long/2addr v11, v13

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-interface {v1}, Lmwf;->getDuration()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v13, v15

    cmpl-double v1, v11, v13

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    return-object v9

    :cond_6
    :goto_0
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk2;

    new-instance v4, Lmk2;

    const/4 v11, 0x5

    invoke-direct {v4, v10, v11}, Lmk2;-><init>(Ls96;I)V

    invoke-static {v1, v4}, Lnk2;->a(Lnk2;Lmk2;)Lnk2;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v11, v6

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu96;

    iput-wide v11, v0, Lel2;->X:J

    iput v8, v0, Lel2;->Y:I

    invoke-interface {v1, v11, v12, v0}, Lu96;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v0, Ls96;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk2;

    new-instance v4, Lmk2;

    invoke-direct {v4, v0, v7}, Lmk2;-><init>(Ls96;I)V

    invoke-static {v1, v4}, Lnk2;->a(Lnk2;Lmk2;)Lnk2;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ldl2;

    invoke-direct {v0, v11, v12}, Ldl2;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-object v9
.end method
