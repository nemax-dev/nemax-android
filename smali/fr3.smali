.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq3;


# instance fields
.field public final b:Lu2b;

.field public final c:Landroid/content/Context;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Ltde;

.field public final m:Lajc;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lu2b;Landroid/content/Context;Lzp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lfr3;->b:Lu2b;

    iput-object p11, p0, Lfr3;->c:Landroid/content/Context;

    iput-object p2, p0, Lfr3;->d:Lvl7;

    iput-object p4, p0, Lfr3;->e:Lvl7;

    iput-object p5, p0, Lfr3;->f:Lvl7;

    iput-object p3, p0, Lfr3;->g:Lvl7;

    iput-object p6, p0, Lfr3;->h:Lvl7;

    iput-object p7, p0, Lfr3;->i:Lvl7;

    iput-object p8, p0, Lfr3;->j:Lvl7;

    iput-object p9, p0, Lfr3;->k:Lvl7;

    sget-object p2, Ljq3;->d:Ljq3;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lfr3;->l:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lfr3;->m:Lajc;

    new-instance p2, Lpq;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lpq;-><init>(Lvl7;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p2

    iput-object p2, p0, Lfr3;->n:Ljava/lang/Object;

    new-instance p2, Lyb1;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lfr3;->o:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lfr3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p12}, Lzp3;->a()Lss5;

    move-result-object p2

    new-instance p3, Lxq3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lxq3;-><init>(Lfr3;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lxu5;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf14;

    invoke-static {p5, p2}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p2, p10, Lu2b;->b:Lg3b;

    new-instance p3, Liw2;

    const/16 p5, 0x1a

    invoke-direct {p3, p2, p5}, Liw2;-><init>(Lss5;I)V

    new-instance p2, Ltz0;

    const/16 p5, 0xb

    invoke-direct {p2, p5, p3}, Ltz0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lha7;->C(Lss5;)Lss5;

    move-result-object p2

    new-instance p3, Lt2b;

    invoke-direct {p3, p10, p4}, Lt2b;-><init>(Lu2b;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Let5;

    invoke-direct {p5, p3, p2}, Let5;-><init>(Lad6;Lss5;)V

    new-instance p2, Lfq;

    const/16 p3, 0x9

    invoke-direct {p2, p10, p4, p3}, Lfq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Ldu5;

    invoke-direct {p3, p5, p2}, Ldu5;-><init>(Lss5;Lcd6;)V

    new-instance p2, Lyq3;

    invoke-direct {p2, p0, p4}, Lyq3;-><init>(Lfr3;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p0, p3, p2, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf14;

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final c(Lfr3;Lqx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lbr3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbr3;

    iget v1, v0, Lbr3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr3;

    invoke-direct {v0, p0, p1}, Lbr3;-><init>(Lfr3;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lbr3;->X:Ljava/lang/Object;

    iget v1, v0, Lbr3;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbr3;->o:Lfr3;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr3;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv3;

    iput-object p0, v0, Lbr3;->o:Lfr3;

    iput v2, v0, Lbr3;->Z:I

    iget-object p1, p1, Ljv3;->a:Ljo3;

    invoke-virtual {p1}, Ljo3;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lg14;->a:Lg14;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lfr3;->h:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldc3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ldc3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lqx3;->b:Lx04;

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lar3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lar3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfr3;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final d(Lfr3;Lqx3;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ldr3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldr3;

    iget v3, v2, Ldr3;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldr3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldr3;

    invoke-direct {v2, v0, v1}, Ldr3;-><init>(Lfr3;Lqx3;)V

    :goto_0
    iget-object v1, v2, Ldr3;->Y:Ljava/lang/Object;

    iget v3, v2, Ldr3;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Ldr3;->X:Ljava/util/List;

    iget-object v3, v2, Ldr3;->o:Lfr3;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ldr3;->o:Lfr3;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lfr3;->b:Lu2b;

    iget-object v1, v1, Lu2b;->b:Lg3b;

    invoke-virtual {v1}, Lg3b;->i()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lx45;->a:Lx45;

    return-object v0

    :cond_4
    iget-object v1, v0, Lfr3;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv3;

    iput-object v0, v2, Ldr3;->o:Lfr3;

    iput v5, v2, Ldr3;->r0:I

    iget-object v1, v1, Ljv3;->a:Ljo3;

    invoke-virtual {v1}, Ljo3;->k()Ljava/util/List;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lfr3;->i:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvb;

    iget-object v5, v0, Lfr3;->j:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo53;

    check-cast v5, Lzad;

    invoke-virtual {v5}, Lzad;->q()J

    move-result-wide v7

    iput-object v0, v2, Ldr3;->o:Lfr3;

    iput-object v1, v2, Ldr3;->X:Ljava/util/List;

    iput v4, v2, Ldr3;->r0:I

    invoke-virtual {v3, v7, v8, v2}, Ldvb;->a(JLqx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_3
    check-cast v1, Lfkb;

    iget-object v1, v1, Lfkb;->d:Lan3;

    iget-object v5, v3, Lfr3;->g:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loh4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljo9;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Ljo9;-><init>(I)V

    iget-object v5, v5, Loh4;->a:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-virtual {v5}, Lnyc;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4b;

    iget v8, v7, Lp4b;->c:I

    iget-wide v9, v7, Lp4b;->X:J

    iget-object v11, v7, Lp4b;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljo9;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4b;

    if-nez v8, :cond_7

    iget v13, v7, Lp4b;->c:I

    new-instance v12, Li4b;

    invoke-virtual {v7}, Lp4b;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lp4b;->Z:Ljava/lang/String;

    iget-object v8, v7, Lp4b;->r0:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v9, v7, Lp4b;->s0:Ljava/lang/String;

    iget-object v7, v7, Lp4b;->Y:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v20}, Li4b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljo9;->a(I)I

    move-result v7

    iget-object v8, v6, Ljo9;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    iget-object v10, v6, Ljo9;->b:[I

    aput v13, v10, v7

    aput-object v12, v8, v7

    check-cast v9, Li4b;

    move/from16 p1, v4

    goto :goto_5

    :cond_7
    iget-object v7, v8, Li4b;->h:Ljava/lang/String;

    iget v12, v8, Li4b;->a:I

    move v13, v12

    iget-object v12, v8, Li4b;->b:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v14, v8, Li4b;->e:Ljava/util/List;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    move/from16 p1, v4

    iget-object v4, v8, Li4b;->f:Ljava/util/List;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v8, Li4b;->g:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_8

    invoke-static {v7}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v9

    :cond_8
    new-instance v10, Li4b;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move v11, v13

    move-object v13, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Li4b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v8, Li4b;->a:I

    invoke-virtual {v6, v4}, Ljo9;->a(I)I

    move-result v7

    iget-object v8, v6, Ljo9;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    iget-object v11, v6, Ljo9;->b:[I

    aput v4, v11, v7

    aput-object v10, v8, v7

    check-cast v9, Li4b;

    :goto_5
    move/from16 v4, p1

    goto/16 :goto_4

    :cond_9
    move/from16 p1, v4

    iget v4, v6, Ljo9;->e:I

    new-instance v5, Let7;

    invoke-direct {v5, v4}, Let7;-><init>(I)V

    iget-object v4, v6, Ljo9;->c:[Ljava/lang/Object;

    iget-object v6, v6, Ljo9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-ltz v7, :cond_d

    move v9, v8

    :goto_6
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_7
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Li4b;

    invoke-virtual {v5, v15}, Let7;->add(Ljava/lang/Object;)Z

    :cond_a
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v13, :cond_d

    :cond_c
    if-eq v9, v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v4

    iget-object v5, v3, Lfr3;->d:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv3;

    iget-object v5, v5, Ljv3;->a:Ljo3;

    sget-object v6, Ljo3;->r:Ljava/util/EnumSet;

    sget-object v7, Ljo3;->v:Ljava/util/Set;

    invoke-virtual {v5, v6, v7}, Ljo3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lan3;

    invoke-virtual {v9}, Lan3;->o()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Let7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_9
    move-object v8, v4

    check-cast v8, Lct7;

    invoke-virtual {v8}, Lct7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lct7;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li4b;

    iget-object v9, v9, Li4b;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lan3;

    invoke-virtual {v8}, Lan3;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan3;

    invoke-virtual {v6}, Lan3;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li4b;

    iget-object v9, v9, Li4b;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lyr;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lda;

    const/16 v8, 0xa

    invoke-direct {v5, v4, v8, v1}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v1

    new-instance v4, Lmx4;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lmx4;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Ldjd;->a0(Luid;Ljava/util/Collection;)V

    invoke-static {v5, v4}, Le83;->R(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4b;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    iget-object v1, v3, Lfr3;->c:Landroid/content/Context;

    sget v3, Ll1d;->v0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lqx3;->b:Lx04;

    invoke-static {v2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcr3;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Lcr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, v6, v5, v4}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    return-object v3
.end method


# virtual methods
.method public final a()Lmde;
    .locals 0

    iget-object p0, p0, Lfr3;->m:Lajc;

    return-object p0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfr3;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr3;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf14;

    new-instance v1, Ler3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ler3;-><init>(Lfr3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    return-void
.end method
