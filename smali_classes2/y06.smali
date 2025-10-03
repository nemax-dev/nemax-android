.class public final Ly06;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic A0:Lc16;

.field public final synthetic B0:Ljava/lang/String;

.field public final synthetic C0:Lpo9;

.field public X:Ldy5;

.field public Y:Lpo9;

.field public Z:Lc16;

.field public r0:[J

.field public s0:[J

.field public t0:Lpo9;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(Lc16;Ljava/lang/String;Lpo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly06;->A0:Lc16;

    iput-object p2, p0, Ly06;->B0:Ljava/lang/String;

    iput-object p3, p0, Ly06;->C0:Lpo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly06;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ly06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly06;

    iget-object v0, p0, Ly06;->B0:Ljava/lang/String;

    iget-object v1, p0, Ly06;->C0:Lpo9;

    iget-object p0, p0, Ly06;->A0:Lc16;

    invoke-direct {p1, p0, v0, v1, p2}, Ly06;-><init>(Lc16;Ljava/lang/String;Lpo9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v0, Ly06;->z0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Ly06;->x0:I

    iget v9, v0, Ly06;->w0:I

    iget-wide v10, v0, Ly06;->y0:J

    iget v12, v0, Ly06;->v0:I

    iget v13, v0, Ly06;->u0:I

    iget-object v14, v0, Ly06;->t0:Lpo9;

    iget-object v15, v0, Ly06;->s0:[J

    iget-object v4, v0, Ly06;->r0:[J

    move/from16 v16, v6

    iget-object v6, v0, Ly06;->Z:Lc16;

    const/16 v17, 0x8

    iget-object v5, v0, Ly06;->Y:Lpo9;

    iget-object v7, v0, Ly06;->X:Ldy5;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    move/from16 v16, v6

    const/16 v17, 0x8

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Ly06;->A0:Lc16;

    iget-object v3, v3, Lc16;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ly06;->B0:Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v5, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Updating chats \'absolutely\' for folder("

    const-string v9, ")"

    invoke-static {v7, v4, v9}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v3, v4, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Ly06;->A0:Lc16;

    invoke-virtual {v3}, Lc16;->k()Lm36;

    move-result-object v3

    iget-object v4, v0, Ly06;->B0:Ljava/lang/String;

    invoke-interface {v3, v4}, Lm36;->v(Ljava/lang/String;)Lmde;

    move-result-object v3

    invoke-interface {v3}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Ly06;->A0:Lc16;

    iget-object v5, v0, Ly06;->B0:Ljava/lang/String;

    check-cast v3, Ldy5;

    if-nez v3, :cond_5

    iget-object v4, v4, Lc16;->a:Ljava/lang/Object;

    check-cast v4, Ly95;

    new-instance v6, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v6, v5}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lm6f;->o(Ly95;Ljava/lang/Exception;)V

    :cond_5
    if-nez v3, :cond_6

    move-object/from16 v21, v1

    goto/16 :goto_7

    :cond_6
    new-instance v4, Lpo9;

    iget-object v5, v0, Ly06;->C0:Lpo9;

    iget v5, v5, Lpo9;->d:I

    invoke-direct {v4, v5}, Lpo9;-><init>(I)V

    iget-object v5, v0, Ly06;->C0:Lpo9;

    iget-object v6, v0, Ly06;->A0:Lc16;

    iget-object v7, v5, Lpo9;->b:[J

    iget-object v5, v5, Lpo9;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_b

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    cmp-long v13, v13, v19

    if-eqz v13, :cond_a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move v13, v9

    move v9, v14

    move-wide v14, v11

    move v12, v10

    move-wide v10, v14

    move-object v14, v4

    move-object v15, v5

    move-object v4, v7

    move-object v7, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_9

    const-wide/16 v19, 0xff

    and-long v19, v10, v19

    const-wide/16 v21, 0x80

    cmp-long v5, v19, v21

    if-gez v5, :cond_8

    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v3

    move/from16 v20, v9

    aget-wide v8, v4, v5

    iget-object v5, v6, Lc16;->Y:Ljava/lang/Object;

    check-cast v5, Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh03;

    iput-object v7, v0, Ly06;->X:Ldy5;

    iput-object v14, v0, Ly06;->Y:Lpo9;

    iput-object v6, v0, Ly06;->Z:Lc16;

    iput-object v4, v0, Ly06;->r0:[J

    iput-object v15, v0, Ly06;->s0:[J

    iput-object v14, v0, Ly06;->t0:Lpo9;

    iput v13, v0, Ly06;->u0:I

    iput v12, v0, Ly06;->v0:I

    iput-wide v10, v0, Ly06;->y0:J

    move-object/from16 v21, v1

    move/from16 v1, v20

    iput v1, v0, Ly06;->w0:I

    iput v3, v0, Ly06;->x0:I

    move/from16 v20, v3

    const/4 v3, 0x1

    iput v3, v0, Ly06;->z0:I

    invoke-interface {v5, v8, v9, v0}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move v9, v1

    move-object v5, v14

    :goto_3
    check-cast v3, Lu72;

    iget-object v1, v3, Lu72;->b:Lxb2;

    move-object/from16 p1, v4

    iget-wide v3, v1, Lxb2;->a:J

    invoke-virtual {v14, v3, v4}, Lpo9;->a(J)Z

    move-object/from16 v4, p1

    move-object v14, v5

    move/from16 v3, v20

    goto :goto_4

    :cond_8
    move-object/from16 v21, v1

    move/from16 v20, v3

    move v1, v9

    :goto_4
    shr-long v10, v10, v17

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v21

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v21, v1

    move v1, v9

    move/from16 v8, v17

    const/16 v18, 0x1

    if-ne v1, v8, :cond_d

    move-object v3, v7

    move v10, v12

    move v9, v13

    move-object v5, v15

    move-object v7, v4

    move-object v4, v14

    goto :goto_5

    :cond_a
    move-object/from16 v21, v1

    move/from16 v8, v17

    const/16 v18, 0x1

    :goto_5
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v8

    move-object/from16 v1, v21

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v21, v1

    :cond_c
    move-object v7, v3

    move-object v14, v4

    :cond_d
    iget-object v1, v0, Ly06;->A0:Lc16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v7, v1, v14}, Lc16;->p(Ldy5;Ljava/lang/String;Lpo9;)Lq36;

    move-result-object v1

    iget-object v3, v0, Ly06;->A0:Lc16;

    const/4 v4, 0x0

    iput-object v4, v0, Ly06;->X:Ldy5;

    iput-object v4, v0, Ly06;->Y:Lpo9;

    iput-object v4, v0, Ly06;->Z:Lc16;

    iput-object v4, v0, Ly06;->r0:[J

    iput-object v4, v0, Ly06;->s0:[J

    iput-object v4, v0, Ly06;->t0:Lpo9;

    move/from16 v4, v16

    iput v4, v0, Ly06;->z0:I

    invoke-static {v3, v1, v0}, Lc16;->i(Lc16;Lq36;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_6
    return-object v2

    :cond_e
    :goto_7
    return-object v21
.end method
