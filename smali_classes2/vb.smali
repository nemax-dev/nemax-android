.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lus5;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvb;->a:I

    iput-object p1, p0, Lvb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lvb;->a:I

    iput-object p1, p0, Lvb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lus5;Lad6;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lvb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lsse;

    iput-object p2, p0, Lvb;->c:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgp3;

    iget v1, v0, Lgp3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgp3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgp3;

    invoke-direct {v0, p0, p2}, Lgp3;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgp3;->o:Ljava/lang/Object;

    iget v1, v0, Lgp3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lus5;

    check-cast p1, Lan3;

    iget-object p0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast p0, Lpp3;

    invoke-static {p0, p1}, Lpp3;->o(Lpp3;Lan3;)Lh05;

    move-result-object p0

    iput v2, v0, Lgp3;->X:I

    invoke-interface {p2, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltr3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltr3;

    iget v3, v2, Ltr3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltr3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltr3;

    invoke-direct {v2, v0, v1}, Ltr3;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltr3;->o:Ljava/lang/Object;

    iget v3, v2, Ltr3;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Lus5;

    move-object/from16 v3, p1

    check-cast v3, Ljq3;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lvr3;

    iget-object v0, v0, Lvr3;->b:Lbs3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    move v0, v4

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v3, Ljq3;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltq3;

    iget-boolean v8, v7, Ltq3;->z0:Z

    if-eqz v8, :cond_5

    move-object/from16 p1, v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-wide v9, v7, Ltq3;->a:J

    iget-object v11, v7, Ltq3;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Ltq3;->c:Ljava/lang/CharSequence;

    iget-object v13, v7, Ltq3;->o:Ljava/util/List;

    iget-object v14, v7, Ltq3;->X:Ljava/lang/CharSequence;

    iget-object v15, v7, Ltq3;->Y:Ljava/lang/CharSequence;

    iget-object v5, v7, Ltq3;->Z:Landroid/net/Uri;

    iget-boolean v4, v7, Ltq3;->r0:Z

    move-object/from16 p1, v0

    iget-boolean v0, v7, Ltq3;->s0:Z

    move/from16 v18, v0

    iget-object v0, v7, Ltq3;->t0:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    iget-boolean v0, v7, Ltq3;->u0:Z

    move/from16 v20, v0

    iget-object v0, v7, Ltq3;->v0:Li4b;

    move-object/from16 v21, v0

    iget-object v0, v7, Ltq3;->w0:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget v0, v7, Ltq3;->y0:I

    move/from16 v24, v0

    iget-boolean v0, v7, Ltq3;->A0:Z

    move/from16 v26, v0

    iget-boolean v0, v7, Ltq3;->B0:Z

    iget-boolean v7, v7, Ltq3;->C0:Z

    move/from16 v25, v8

    new-instance v8, Ltq3;

    const/16 v23, 0x1

    move/from16 v27, v0

    move/from16 v17, v4

    move-object/from16 v16, v5

    move/from16 v28, v7

    invoke-direct/range {v8 .. v28}, Ltq3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLi4b;Ljava/lang/Boolean;ZIZZZZ)V

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    move-object v5, v6

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    const/4 v0, 0x6

    invoke-static {v3, v5, v0}, Ljq3;->a(Ljq3;Ljava/util/ArrayList;I)Ljq3;

    move-result-object v3

    const/4 v0, 0x1

    :goto_4
    iput v0, v2, Ltr3;->X:I

    invoke-interface {v1, v3, v2}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lct5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lct5;

    iget v1, v0, Lct5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lct5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lct5;

    invoke-direct {v0, p0, p2}, Lct5;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lct5;->o:Ljava/lang/Object;

    iget v1, v0, Lct5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lus5;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Lad6;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iput v2, v0, Lct5;->X:I

    invoke-interface {p2, v1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldt5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldt5;

    iget v1, v0, Ldt5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldt5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldt5;

    invoke-direct {v0, p0, p2}, Ldt5;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldt5;->o:Ljava/lang/Object;

    iget v1, v0, Ldt5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldt5;->Z:Lus5;

    iget-object p1, v0, Ldt5;->Y:Ljava/lang/Object;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lus5;

    iget-object p0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast p0, Lsse;

    iput-object p1, v0, Ldt5;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ldt5;->Z:Lus5;

    iput v3, v0, Ldt5;->X:I

    invoke-interface {p0, p1, v0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, v0, Ldt5;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ldt5;->Z:Lus5;

    iput v2, v0, Ldt5;->X:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llu5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llu5;

    iget v1, v0, Llu5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llu5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llu5;

    invoke-direct {v0, p0, p2}, Llu5;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llu5;->o:Ljava/lang/Object;

    iget v1, v0, Llu5;->Y:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb;->c:Ljava/lang/Object;

    check-cast p2, Lypc;

    iget v1, p2, Lypc;->a:I

    if-lt v1, v3, :cond_4

    iget-object p0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p0, Lus5;

    iput v3, v0, Llu5;->Y:I

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    add-int/2addr v1, v3

    iput v1, p2, Lypc;->a:I

    return-object v2
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru5;

    iget v1, v0, Lru5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru5;

    invoke-direct {v0, p0, p2}, Lru5;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru5;->X:Ljava/lang/Object;

    iget v1, v0, Lru5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lru5;->o:Lvb;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lru5;->r0:Ljava/lang/Object;

    iget-object p0, v0, Lru5;->o:Lvb;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb;->c:Ljava/lang/Object;

    check-cast p2, Lzpf;

    iput-object p0, v0, Lru5;->o:Lvb;

    iput-object p1, v0, Lru5;->r0:Ljava/lang/Object;

    iput v3, v0, Lru5;->Y:I

    invoke-virtual {p2, p1, v0}, Lzpf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lus5;

    iput-object p0, v0, Lru5;->o:Lvb;

    const/4 v1, 0x0

    iput-object v1, v0, Lru5;->r0:Ljava/lang/Object;

    iput v2, v0, Lru5;->Y:I

    invoke-interface {p2, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_7
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v1, p2, Ls66;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls66;

    iget v2, v1, Ls66;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls66;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls66;

    invoke-direct {v1, p0, p2}, Ls66;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ls66;->o:Ljava/lang/Object;

    iget v2, v1, Ls66;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p0, Lus5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p2

    iget-object p2, p2, Ll7b;->c:Lk9b;

    check-cast p2, Lc66;

    iget-object p2, p2, Lc66;->n:Lajc;

    iget-object p2, p2, Lajc;->a:Lmde;

    invoke-interface {p2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu66;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lu66;->d:Z

    if-ne p2, v3, :cond_3

    iput v3, v1, Ls66;->X:I

    invoke-interface {p0, p1, v1}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lk67;

    instance-of v1, p2, Lh67;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh67;

    iget v2, v1, Lh67;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh67;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh67;

    invoke-direct {v1, p0, p2}, Lh67;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lh67;->o:Ljava/lang/Object;

    iget v2, v1, Lh67;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p0, Lus5;

    check-cast p1, La95;

    iget-object p1, p1, La95;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x3

    new-array p2, p2, [Ldf6;

    iget-object v2, v0, Lk67;->Y:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, p2, v4

    iget-object v2, v0, Lk67;->s0:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v3

    iget-object v0, v0, Lk67;->r0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    invoke-static {p2}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldf6;

    iget-boolean v4, v4, Ldf6;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, p1}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v3, v1, Lh67;->X:I

    invoke-interface {p0, p1, v1}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu97;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu97;

    iget v1, v0, Lu97;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu97;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu97;

    invoke-direct {v0, p0, p2}, Lu97;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu97;->o:Ljava/lang/Object;

    iget v1, v0, Lu97;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lus5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast p0, Lw97;

    iget-object p0, p0, Lw97;->z0:Leqc;

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Leqc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput v2, v0, Lu97;->X:I

    invoke-interface {p2, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzg7;

    iget v1, v0, Lzg7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzg7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzg7;

    invoke-direct {v0, p0, p2}, Lzg7;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzg7;->o:Ljava/lang/Object;

    iget v1, v0, Lzg7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lus5;

    move-object v1, p1

    check-cast v1, Lbe2;

    iget-wide v3, v1, Loi0;->a:J

    iget-object p0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast p0, Lah7;

    iget-wide v5, p0, Lah7;->o:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    iput v2, v0, Lzg7;->X:I

    invoke-interface {p2, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lxc8;

    instance-of v1, p2, Lwc8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwc8;

    iget v2, v1, Lwc8;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwc8;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwc8;

    invoke-direct {v1, p0, p2}, Lwc8;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lwc8;->o:Ljava/lang/Object;

    iget v2, v1, Lwc8;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p0, Lus5;

    check-cast p1, Liya;

    iget-object p2, p1, Liya;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lxc8;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lbid;->c:Lbid;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {v0}, Lxc8;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lbid;->b:Lbid;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lbid;->a:Lbid;

    :goto_2
    iput v3, v1, Lwc8;->X:I

    invoke-interface {p0, p1, v1}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lql8;

    instance-of v1, p2, Lpl8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpl8;

    iget v2, v1, Lpl8;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpl8;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpl8;

    invoke-direct {v1, p0, p2}, Lpl8;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lpl8;->o:Ljava/lang/Object;

    iget v2, v1, Lpl8;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v1, Lpl8;->r0:Z

    iget-object p1, v1, Lpl8;->Y:Lus5;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p0, Lus5;

    check-cast p1, Liya;

    iget-object p2, p1, Liya;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Ldf6;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p2, v0, Lql8;->o:Luf6;

    iget-object p2, p2, Luf6;->o:Ld95;

    new-instance v2, Lkf6;

    invoke-direct {v2, p1}, Lkf6;-><init>(Ldf6;)V

    invoke-static {p2, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, p1, Ldf6;->a:Lcf6;

    invoke-virtual {p1}, Lcf6;->c()Lr3;

    move-result-object p1

    instance-of p2, p1, Lre6;

    if-eqz p2, :cond_4

    check-cast p1, Lre6;

    iget p1, p1, Lre6;->a:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lse6;

    if-eqz p2, :cond_5

    check-cast p1, Lse6;

    iget-object p1, p1, Lse6;->a:Ljava/lang/String;

    new-instance p2, Lq3f;

    invoke-direct {p2, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lql8;->b:Lff6;

    iget-boolean p1, p1, Lff6;->r0:Z

    if-eqz p1, :cond_6

    sget p1, Loka;->b:I

    goto :goto_1

    :cond_6
    sget p1, Loka;->a:I

    :goto_1
    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    :goto_2
    new-instance p1, Lmw3;

    invoke-direct {p1, p2}, Lmw3;-><init>(Lr3f;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, v0, Lql8;->c:Lfgd;

    iput-object p0, v1, Lpl8;->Y:Lus5;

    iput-boolean p2, v1, Lpl8;->r0:Z

    iput v5, v1, Lpl8;->X:I

    invoke-virtual {p1, v1}, Lfgd;->q(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, Lnw3;->a:Lnw3;

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_9
    move p2, p0

    move-object p0, p1

    :cond_a
    if-nez p2, :cond_b

    sget-object p1, Low3;->a:Low3;

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    iput-object v3, v1, Lpl8;->Y:Lus5;

    iput v4, v1, Lpl8;->X:I

    invoke-interface {p0, p1, v1}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmv8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmv8;

    iget v1, v0, Lmv8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmv8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmv8;

    invoke-direct {v0, p0, p2}, Lmv8;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmv8;->o:Ljava/lang/Object;

    iget v1, v0, Lmv8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lus5;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan3;

    iget-object v4, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v4, Lnv8;

    iget-object v4, v4, Lnv8;->v0:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh4;

    invoke-virtual {v4, v3}, Lfh4;->f(Lan3;)Lxt8;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lmv8;->X:I

    invoke-interface {p2, v1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lvb;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lwq7;

    invoke-virtual {v0, v1, v2}, Lvb;->b(Lwq7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lvb;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lvb;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lvb;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lvb;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lvb;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lvb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lvb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lvb;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lvb;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lvb;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lvb;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lvb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Lzi3;

    iget-object v2, v1, Lzi3;->A0:Ltde;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lt60;

    iget-object v2, v0, Lt60;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Ls53;->M(Ljava/util/List;)Lzhb;

    move-result-object v2

    iget-object v1, v1, Lzi3;->w0:Ld95;

    new-instance v3, Lgi3;

    iget-object v0, v0, Lt60;->c:Ljava/util/LinkedHashMap;

    const-string v4, "REGISTER"

    invoke-static {v0, v4}, Ly68;->H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lgi3;-><init>(Ljava/lang/String;Lzhb;)V

    invoke-static {v1, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_e
    instance-of v3, v2, Luv2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luv2;

    iget v4, v3, Luv2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Luv2;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Luv2;

    invoke-direct {v3, v0, v2}, Luv2;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Luv2;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Luv2;->X:I

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldy5;

    iget-object v6, v6, Ldy5;->a:Ljava/lang/String;

    iget-object v8, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v8, Lvv2;

    iget-object v8, v8, Lvv2;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v7, v5

    :cond_4
    if-eqz v7, :cond_5

    iput v10, v3, Luv2;->X:I

    invoke-interface {v2, v7, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_2
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lat2;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lat2;

    iget v4, v3, Lat2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6

    sub-int/2addr v4, v9

    iput v4, v3, Lat2;->X:I

    goto :goto_3

    :cond_6
    new-instance v3, Lat2;

    invoke-direct {v3, v0, v2}, Lat2;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lat2;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Lat2;->X:I

    if-eqz v5, :cond_8

    if-ne v5, v10, :cond_7

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    move-object v5, v1

    check-cast v5, Lu72;

    iget-object v5, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v5, Let2;

    iget-object v5, v5, Let2;->d:Lfic;

    invoke-virtual {v5}, Lfic;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Let2;

    iget-boolean v0, v0, Let2;->j:Z

    if-nez v0, :cond_9

    iput v10, v3, Lat2;->X:I

    invoke-interface {v2, v1, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_5
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lso2;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lso2;

    iget v4, v3, Lso2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_a

    sub-int/2addr v4, v9

    iput v4, v3, Lso2;->X:I

    goto :goto_6

    :cond_a
    new-instance v3, Lso2;

    invoke-direct {v3, v0, v2}, Lso2;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lso2;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Lso2;->X:I

    const/4 v13, 0x1

    if-eqz v5, :cond_c

    if-ne v5, v13, :cond_b

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Lu72;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lwo2;

    iget-object v5, v1, Lu72;->b:Lxb2;

    iget-object v5, v5, Lxb2;->H:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    iget-object v8, v0, Lwo2;->m:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzs7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v11, Lns7;

    invoke-direct {v11, v6, v8}, Lns7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9, v11}, Lzs7;->c(Landroid/net/Uri;Lygb;)Lys7;

    move-result-object v8

    iget-boolean v8, v8, Lys7;->b:Z

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v5}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    :goto_7
    move-object v5, v7

    :goto_8
    iget-object v8, v1, Lu72;->b:Lxb2;

    iget-wide v8, v8, Lxb2;->a:J

    invoke-virtual {v1}, Lu72;->a()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v1, Lu72;->b:Lxb2;

    invoke-virtual {v1}, Lu72;->J()Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_9
    move v12, v6

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lu72;->L()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lu72;->C()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    iget-object v12, v11, Lxb2;->I:Lgr5;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lgr5;->c(I)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lu72;->d0()Z

    move-result v12

    if-eqz v12, :cond_14

    :goto_a
    move v12, v13

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lu72;->u()Z

    move-result v12

    invoke-virtual {v1}, Lu72;->H()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_b

    :cond_15
    iget-object v11, v11, Lxb2;->G:Llb2;

    if-eqz v11, :cond_16

    iget-boolean v11, v11, Llb2;->b:Z

    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    :goto_b
    if-eqz v12, :cond_17

    goto :goto_c

    :cond_17
    move/from16 v17, v6

    goto :goto_d

    :cond_18
    :goto_c
    move/from16 v17, v13

    :goto_d
    invoke-virtual {v1}, Lu72;->k0()V

    iget-object v11, v1, Lu72;->t0:Ljava/lang/CharSequence;

    if-nez v11, :cond_19

    invoke-virtual {v1}, Lu72;->q()Ljava/lang/String;

    move-result-object v11

    :cond_19
    move-object/from16 v20, v11

    invoke-virtual {v1}, Lu72;->I()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v1}, Lu72;->p()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lq3f;

    invoke-direct {v12, v11}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :goto_e
    move-object/from16 v23, v12

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lu72;->H()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v1}, Lu72;->p()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lq3f;

    invoke-direct {v12, v11}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1b
    new-instance v12, Lq3f;

    const-string v11, "not supported"

    invoke-direct {v12, v11}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :goto_f
    invoke-virtual {v1}, Lu72;->J()Z

    move-result v11

    if-eqz v11, :cond_1c

    move-object/from16 v21, v7

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Lu72;->l0()V

    iget-object v11, v1, Lu72;->w0:Ljava/lang/CharSequence;

    move-object/from16 v21, v11

    :goto_10
    iget-object v11, v0, Lwo2;->f:Lc78;

    invoke-virtual {v1}, Lu72;->J()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v11, v11, Lc78;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lid0;

    move-object/from16 v22, v11

    goto :goto_11

    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v7

    :goto_11
    if-nez v5, :cond_1e

    const-string v5, ""

    :cond_1e
    new-instance v11, Lq3f;

    invoke-direct {v11, v5}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lu72;->h()Ljava/util/List;

    move-result-object v18

    sget-object v5, Lhk0;->b:Lhk0;

    sget-object v12, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v5, v12}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lu72;->W()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v1}, Lu72;->l()Lan3;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lan3;->u()Z

    move-result v5

    if-ne v5, v13, :cond_1f

    move v5, v13

    goto :goto_12

    :cond_1f
    move v5, v6

    :goto_12
    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v26, v6

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v26, v13

    :goto_14
    new-instance v14, Lkkb;

    const/16 v25, 0x0

    const/16 v27, 0x200

    move-wide v15, v8

    move-object/from16 v24, v11

    invoke-direct/range {v14 .. v27}, Lkkb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lid0;Lr3f;Lq3f;ZZI)V

    move-object v5, v14

    invoke-virtual {v1}, Lu72;->I()Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v0, Lwo2;->j:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzj5;

    check-cast v8, Lbk5;

    invoke-virtual {v8}, Lbk5;->t()Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v0, Lwo2;->j:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzj5;

    check-cast v8, Lbk5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v8, v9, v11, v12}, Lgbd;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v8

    iget-object v11, v1, Lu72;->b:Lxb2;

    invoke-virtual {v11}, Lxb2;->c()I

    move-result v11

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_22

    move v8, v13

    goto :goto_15

    :cond_22
    move v8, v6

    :goto_15
    iget-object v9, v0, Lgkb;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqv0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v11

    invoke-virtual {v1}, Lu72;->O()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v1}, Lu72;->J()Z

    move-result v12

    if-nez v12, :cond_23

    if-eqz v8, :cond_23

    new-instance v14, Lzda;

    sget v15, Lgma;->l:I

    sget v8, Lima;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v8, Lj1d;->d0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x34

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v14}, Let7;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v8, v9, Lqv0;->a:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo53;

    invoke-virtual {v1, v8}, Lu72;->U(Lo53;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {}, Lqv0;->a()Lzda;

    move-result-object v8

    goto :goto_16

    :cond_24
    invoke-static {}, Lqv0;->b()Lzda;

    move-result-object v8

    :goto_16
    invoke-virtual {v1}, Lu72;->R()Z

    move-result v9

    xor-int/2addr v9, v13

    invoke-virtual {v1}, Lu72;->J()Z

    move-result v12

    if-nez v12, :cond_25

    invoke-static {v8, v9}, Lzda;->a(Lzda;Z)Lzda;

    move-result-object v8

    invoke-virtual {v11, v8}, Let7;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v1}, Lu72;->L()Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v1, Lu72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->c:Lvb2;

    sget-object v9, Lvb2;->c:Lvb2;

    if-ne v8, v9, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Lu72;->S()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v1}, Lu72;->K()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_17

    :cond_27
    move v10, v6

    :cond_28
    :goto_17
    if-nez v10, :cond_29

    invoke-static {}, Lqv0;->c()Lzda;

    move-result-object v8

    invoke-virtual {v11, v8}, Let7;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {v11}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v8

    iget-object v9, v0, Lwo2;->r:Ljava/lang/Object;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqmb;

    invoke-virtual {v1}, Lu72;->d0()Z

    move-result v10

    invoke-virtual {v1}, Lu72;->J()Z

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v12

    if-nez v11, :cond_2a

    iget-object v14, v9, Lqmb;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzda;

    invoke-virtual {v12, v14}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v14, v9, Lqmb;->c:Ljava/lang/Object;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzda;

    invoke-virtual {v12, v14}, Let7;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_2b

    iget-object v14, v9, Lqmb;->h:Ljava/lang/Object;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzda;

    invoke-virtual {v12, v14}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v10, :cond_2c

    if-nez v11, :cond_2c

    iget-object v9, v9, Lqmb;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzda;

    invoke-virtual {v12, v9}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v12}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v9

    iget-object v0, v0, Lgkb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lu72;->b:Lxb2;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v11

    invoke-virtual {v0, v11, v7, v1}, Leed;->b(Let7;Lan3;Lu72;)V

    move-object v7, v11

    invoke-virtual {v0}, Leed;->a()Ltka;

    move-result-object v11

    invoke-virtual {v1}, Lu72;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Ltka;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_18

    :cond_2d
    new-instance v12, Lrsb;

    invoke-direct {v12, v11}, Lrsb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_18
    invoke-virtual {v1}, Lu72;->b0()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-virtual {v1}, Lu72;->J()Z

    move-result v11

    if-nez v11, :cond_2f

    new-instance v11, Lpsb;

    iget-object v12, v10, Lxb2;->Q:Lsr;

    iget v12, v12, Ll2e;->c:I

    const/16 v14, 0x40

    invoke-direct {v11, v12, v14}, Lpsb;-><init>(II)V

    invoke-virtual {v7, v11}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2f
    new-instance v11, Lqsb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lxb2;->c()I

    move-result v10

    if-eqz v10, :cond_30

    iget-object v0, v0, Leed;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    invoke-virtual {v7, v0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v7}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v1}, Lu72;->H()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lgkb;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v9

    iget-object v8, v8, Lqv0;->a:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo53;

    invoke-virtual {v1, v8}, Lu72;->U(Lo53;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {}, Lqv0;->a()Lzda;

    move-result-object v8

    goto :goto_19

    :cond_32
    invoke-static {}, Lqv0;->b()Lzda;

    move-result-object v8

    :goto_19
    invoke-virtual {v1}, Lu72;->R()Z

    move-result v10

    xor-int/2addr v10, v13

    invoke-static {v8, v10}, Lzda;->a(Lzda;Z)Lzda;

    move-result-object v8

    invoke-virtual {v9, v8}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lqv0;->c()Lzda;

    move-result-object v8

    invoke-virtual {v9, v8}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v8

    iget-object v9, v0, Lwo2;->r:Ljava/lang/Object;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqmb;

    invoke-virtual {v1}, Lu72;->d0()Z

    move-result v10

    invoke-virtual {v1}, Lu72;->b0()Z

    move-result v11

    invoke-virtual {v1}, Lu72;->c0()Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v14

    if-eqz v12, :cond_33

    iget-object v15, v9, Lqmb;->b:Ljava/lang/Object;

    invoke-interface {v15}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzda;

    invoke-virtual {v14, v15}, Let7;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v10, :cond_34

    iget-object v15, v9, Lqmb;->c:Ljava/lang/Object;

    invoke-interface {v15}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzda;

    invoke-virtual {v14, v15}, Let7;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v12, :cond_37

    if-nez v10, :cond_36

    if-eqz v11, :cond_35

    goto :goto_1a

    :cond_35
    iget-object v11, v9, Lqmb;->j:Ljava/lang/Object;

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzda;

    invoke-virtual {v14, v11}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    :goto_1a
    iget-object v11, v9, Lqmb;->i:Ljava/lang/Object;

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzda;

    invoke-virtual {v14, v11}, Let7;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_1b
    if-eqz v10, :cond_38

    iget-object v9, v9, Lqmb;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzda;

    invoke-virtual {v14, v9}, Let7;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v14}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v9

    iget-object v0, v0, Lgkb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lu72;->b:Lxb2;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v11

    invoke-virtual {v0, v11, v7, v1}, Leed;->b(Let7;Lan3;Lu72;)V

    invoke-virtual {v1}, Lu72;->a0()Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, v10, Lxb2;->H:Ljava/lang/String;

    invoke-static {v7}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    new-instance v7, Latb;

    iget-object v12, v10, Lxb2;->H:Ljava/lang/String;

    invoke-direct {v7, v12}, Latb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, Let7;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v0}, Leed;->a()Ltka;

    move-result-object v0

    invoke-virtual {v1}, Lu72;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v28, v11

    move-object v11, v0

    move-object/from16 v0, v28

    invoke-virtual/range {v11 .. v18}, Ltka;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3a

    goto :goto_1c

    :cond_3a
    new-instance v11, Lrsb;

    invoke-direct {v11, v7}, Lrsb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_1c
    new-instance v7, Lqsb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lu72;->b0()Z

    move-result v7

    if-eqz v7, :cond_3c

    new-instance v7, Lpsb;

    iget-object v11, v10, Lxb2;->Q:Lsr;

    iget v11, v11, Ll2e;->c:I

    const v12, 0x20000040

    invoke-direct {v7, v11, v12}, Lpsb;-><init>(II)V

    invoke-virtual {v0, v7}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lbtb;

    invoke-virtual {v10}, Lxb2;->c()I

    move-result v10

    invoke-direct {v7, v10}, Lbtb;-><init>(I)V

    invoke-virtual {v0, v7}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    goto :goto_1d

    :cond_3d
    sget-object v8, Lx45;->a:Lx45;

    iget-object v7, v1, Lu72;->b:Lxb2;

    iget-object v7, v7, Lxb2;->b:Lwb2;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unsupported chat type "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lwo2;->l:Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v9}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v9, v0

    :goto_1d
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_40

    :cond_3e
    new-instance v10, Lmsb;

    invoke-virtual {v1}, Lu72;->R()Z

    move-result v11

    if-nez v11, :cond_3f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3f

    move v6, v13

    :cond_3f
    invoke-direct {v10, v8, v9, v6}, Lmsb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v10}, Let7;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v1}, Lu72;->R()Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual {v1}, Lu72;->b()Z

    move-result v6

    if-eqz v6, :cond_43

    :cond_41
    invoke-virtual {v1}, Lu72;->b()Z

    move-result v1

    if-eqz v1, :cond_42

    sget v1, Lw1d;->A:I

    sget-object v6, Lnda;->c:Lnda;

    goto :goto_1e

    :cond_42
    sget v1, Lima;->h:I

    sget-object v6, Lnda;->o:Lnda;

    :goto_1e
    new-instance v8, Lnsb;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v6, v9}, Lnsb;-><init>(ILnda;I)V

    invoke-virtual {v7, v8}, Let7;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-virtual {v7, v0}, Let7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    new-instance v1, Ldkb;

    invoke-direct {v1, v5, v0}, Ldkb;-><init>(Lkkb;Let7;)V

    iput v13, v3, Lso2;->X:I

    invoke-interface {v2, v1, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    goto :goto_20

    :cond_44
    :goto_1f
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_20
    return-object v4

    :pswitch_11
    iget-object v3, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Ltj2;

    instance-of v5, v2, Lrj2;

    if-eqz v5, :cond_45

    move-object v5, v2

    check-cast v5, Lrj2;

    iget v6, v5, Lrj2;->X:I

    and-int v7, v6, v9

    if-eqz v7, :cond_45

    sub-int/2addr v6, v9

    iput v6, v5, Lrj2;->X:I

    goto :goto_21

    :cond_45
    new-instance v5, Lrj2;

    invoke-direct {v5, v0, v2}, Lrj2;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v5, Lrj2;->o:Ljava/lang/Object;

    sget-object v6, Lg14;->a:Lg14;

    iget v7, v5, Lrj2;->X:I

    if-eqz v7, :cond_47

    if-ne v7, v10, :cond_46

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_23

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Lus5;

    move-object v2, v1

    check-cast v2, Lvj8;

    iget-wide v7, v2, Lvj8;->d:J

    iget-wide v11, v3, Ltj2;->b:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_49

    iget-object v2, v2, Lvj8;->c:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_48
    invoke-static {v7}, Lz73;->A0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v3, Ltj2;->L0:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_49

    iput v10, v5, Lrj2;->X:I

    invoke-interface {v0, v1, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    sget-object v6, Lxmf;->a:Lxmf;

    :goto_24
    return-object v6

    :pswitch_12
    instance-of v3, v2, Lsc2;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Lsc2;

    iget v4, v3, Lsc2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4a

    sub-int/2addr v4, v9

    iput v4, v3, Lsc2;->X:I

    goto :goto_25

    :cond_4a
    new-instance v3, Lsc2;

    invoke-direct {v3, v0, v2}, Lsc2;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lsc2;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Lsc2;->X:I

    if-eqz v5, :cond_4c

    if-ne v5, v10, :cond_4b

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Lu72;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lxc2;

    invoke-static {v0, v1}, Lxc2;->o(Lxc2;Lu72;)Lg05;

    move-result-object v0

    iput v10, v3, Lsc2;->X:I

    invoke-interface {v2, v0, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4d

    goto :goto_27

    :cond_4d
    :goto_26
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_27
    return-object v4

    :pswitch_13
    sget-object v3, Lt42;->a:Lt42;

    sget-object v4, Ls42;->a:Ls42;

    iget-object v5, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v5, Lt92;

    instance-of v11, v2, Lk92;

    if-eqz v11, :cond_4e

    move-object v11, v2

    check-cast v11, Lk92;

    iget v12, v11, Lk92;->X:I

    and-int v13, v12, v9

    if-eqz v13, :cond_4e

    sub-int/2addr v12, v9

    iput v12, v11, Lk92;->X:I

    goto :goto_28

    :cond_4e
    new-instance v11, Lk92;

    invoke-direct {v11, v0, v2}, Lk92;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v11, Lk92;->o:Ljava/lang/Object;

    sget-object v9, Lg14;->a:Lg14;

    iget v12, v11, Lk92;->X:I

    if-eqz v12, :cond_50

    if-ne v12, v10, :cond_4f

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Lus5;

    check-cast v1, Loh0;

    if-nez v1, :cond_51

    goto/16 :goto_2e

    :cond_51
    iget-object v2, v1, Loh0;->b:Lzxe;

    iget-wide v12, v1, Loh0;->a:J

    iget-object v1, v5, Lt92;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v1, v12, v14

    const-string v8, "io.exception"

    const-string v14, "service.timeout"

    const-string v15, "service.unavailable"

    if-nez v1, :cond_57

    iget-object v1, v5, Lt92;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lzxe;->b:Ljava/lang/String;

    iget-object v2, v2, Lzxe;->o:Ljava/lang/String;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_52

    goto :goto_2a

    :cond_52
    new-instance v1, Lr42;

    new-instance v3, Lq3f;

    invoke-direct {v3, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lr42;-><init>(Lq3f;)V

    :goto_29
    move-object v7, v1

    goto/16 :goto_2e

    :cond_53
    :goto_2a
    invoke-static {v1, v15}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-static {v1, v14}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_2c

    :cond_54
    invoke-static {v1, v8}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :goto_2b
    move-object v7, v4

    goto :goto_2e

    :cond_55
    new-instance v1, Lu42;

    sget v2, Lw1d;->L:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-direct {v1, v3}, Lu42;-><init>(Lm3f;)V

    goto :goto_29

    :cond_56
    :goto_2c
    move-object v7, v3

    goto :goto_2e

    :cond_57
    iget-object v1, v5, Lt92;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v12, v5

    if-nez v1, :cond_5c

    iget-object v1, v2, Lzxe;->b:Ljava/lang/String;

    iget-object v2, v2, Lzxe;->o:Ljava/lang/String;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_58

    goto :goto_2d

    :cond_58
    new-instance v1, Lr42;

    new-instance v3, Lq3f;

    invoke-direct {v3, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lr42;-><init>(Lq3f;)V

    goto :goto_29

    :cond_59
    :goto_2d
    invoke-static {v1, v15}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-static {v1, v14}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_2c

    :cond_5a
    invoke-static {v1, v8}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_2b

    :cond_5b
    new-instance v1, Lu42;

    sget v2, Lw1d;->L:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-direct {v1, v3}, Lu42;-><init>(Lm3f;)V

    goto :goto_29

    :cond_5c
    :goto_2e
    if-eqz v7, :cond_5d

    iput v10, v11, Lk92;->X:I

    invoke-interface {v0, v7, v11}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5d

    goto :goto_30

    :cond_5d
    :goto_2f
    sget-object v9, Lxmf;->a:Lxmf;

    :goto_30
    return-object v9

    :pswitch_14
    instance-of v3, v2, Lcm1;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lcm1;

    iget v4, v3, Lcm1;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v9

    iput v4, v3, Lcm1;->X:I

    goto :goto_31

    :cond_5e
    new-instance v3, Lcm1;

    invoke-direct {v3, v0, v2}, Lcm1;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lcm1;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Lcm1;->X:I

    if-eqz v5, :cond_60

    if-ne v5, v10, :cond_5f

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Lnza;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lpm1;

    iget-object v0, v0, Lpm1;->Z:Lep1;

    iget-object v1, v1, Lnza;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v0, v0, Lep1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Leac;->call_users_info_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lcm1;->X:I

    invoke-interface {v2, v0, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto :goto_33

    :cond_61
    :goto_32
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_33
    return-object v4

    :pswitch_15
    iget-object v3, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Lre1;

    instance-of v4, v2, Lqe1;

    if-eqz v4, :cond_62

    move-object v4, v2

    check-cast v4, Lqe1;

    iget v5, v4, Lqe1;->X:I

    and-int v6, v5, v9

    if-eqz v6, :cond_62

    sub-int/2addr v5, v9

    iput v5, v4, Lqe1;->X:I

    goto :goto_34

    :cond_62
    new-instance v4, Lqe1;

    invoke-direct {v4, v0, v2}, Lqe1;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v4, Lqe1;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v6, v4, Lqe1;->X:I

    if-eqz v6, :cond_64

    if-ne v6, v10, :cond_63

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_36

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Lus5;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v3, Lre1;->o:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep1;

    iget-object v3, v3, Lre1;->c:Lpm1;

    iget-object v3, v3, Lpm1;->D0:Lajc;

    iget-object v3, v3, Lajc;->a:Lmde;

    invoke-interface {v3}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza1;

    iget-object v3, v3, Lza1;->j:Lel1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lep1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v3, Lel1;->c:Z

    if-nez v6, :cond_65

    goto :goto_35

    :cond_65
    iget-boolean v6, v3, Lel1;->a:Z

    if-eqz v6, :cond_66

    move-object v7, v1

    goto :goto_35

    :cond_66
    iget-object v2, v2, Lep1;->a:Landroid/content/Context;

    sget v6, Ltea;->U1:I

    iget-object v3, v3, Lel1;->f:Ljava/lang/CharSequence;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_35
    iput v10, v4, Lqe1;->X:I

    invoke-interface {v0, v7, v4}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_67

    goto :goto_37

    :cond_67
    :goto_36
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_37
    return-object v5

    :pswitch_16
    iget-object v3, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Lq61;

    iget-object v3, v3, Lq61;->c:Lvl7;

    instance-of v5, v2, Lp61;

    if-eqz v5, :cond_68

    move-object v5, v2

    check-cast v5, Lp61;

    iget v6, v5, Lp61;->X:I

    and-int v11, v6, v9

    if-eqz v11, :cond_68

    sub-int/2addr v6, v9

    iput v6, v5, Lp61;->X:I

    goto :goto_38

    :cond_68
    new-instance v5, Lp61;

    invoke-direct {v5, v0, v2}, Lp61;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v5, Lp61;->o:Ljava/lang/Object;

    sget-object v6, Lg14;->a:Lg14;

    iget v9, v5, Lp61;->X:I

    if-eqz v9, :cond_6a

    if-ne v9, v10, :cond_69

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Lus5;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lp51;->c:Lp51;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lsbg;

    if-eqz v9, :cond_6b

    check-cast v8, Lsbg;

    goto :goto_39

    :cond_6b
    move-object v8, v7

    :goto_39
    invoke-static {v8, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    sget-object v2, Lo51;->c:Lo51;

    invoke-static {v8, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_3c

    :cond_6c
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb61;

    instance-of v9, v8, Lsbg;

    if-nez v9, :cond_6e

    move-object v8, v7

    goto :goto_3b

    :cond_6e
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lep1;

    check-cast v8, Lsbg;

    invoke-virtual {v9, v8}, Lep1;->b(Lsbg;)Ld61;

    move-result-object v8

    :goto_3b
    if-eqz v8, :cond_6d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6f
    new-instance v1, Lmx4;

    invoke-direct {v1, v4}, Lmx4;-><init>(I)V

    invoke-static {v2, v1}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_3d

    :cond_70
    :goto_3c
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep1;

    invoke-virtual {v1, v8}, Lep1;->b(Lsbg;)Ld61;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_71
    :goto_3d
    if-eqz v7, :cond_72

    iput v10, v5, Lp61;->X:I

    invoke-interface {v0, v7, v5}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_72

    goto :goto_3f

    :cond_72
    :goto_3e
    sget-object v6, Lxmf;->a:Lxmf;

    :goto_3f
    return-object v6

    :pswitch_17
    instance-of v3, v2, Luz0;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Luz0;

    iget v4, v3, Luz0;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_73

    sub-int/2addr v4, v9

    iput v4, v3, Luz0;->X:I

    goto :goto_40

    :cond_73
    new-instance v3, Luz0;

    invoke-direct {v3, v0, v2}, Luz0;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object v2, v3, Luz0;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Luz0;->X:I

    if-eqz v5, :cond_75

    if-ne v5, v10, :cond_74

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_41

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    move-object v5, v1

    check-cast v5, Lsp3;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lc01;

    iget-object v0, v0, Lc01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr;

    iget-object v5, v5, Lsp3;->a:Lpo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lor;

    invoke-direct {v6, v0}, Lor;-><init>(Lvr;)V

    :cond_76
    invoke-virtual {v6}, Lor;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v6}, Lor;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lpo9;->d(J)Z

    move-result v0

    if-eqz v0, :cond_76

    iput v10, v3, Luz0;->X:I

    invoke-interface {v2, v1, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_77

    goto :goto_42

    :cond_77
    :goto_41
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_42
    return-object v4

    :pswitch_18
    instance-of v3, v2, Loq0;

    if-eqz v3, :cond_78

    move-object v3, v2

    check-cast v3, Loq0;

    iget v4, v3, Loq0;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_78

    sub-int/2addr v4, v9

    iput v4, v3, Loq0;->X:I

    goto :goto_43

    :cond_78
    new-instance v3, Loq0;

    invoke-direct {v3, v0, v2}, Loq0;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v3, Loq0;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Loq0;->X:I

    if-eqz v5, :cond_7a

    if-ne v5, v10, :cond_79

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_44

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Lan3;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lpq0;

    invoke-virtual {v0, v1}, Lpq0;->E(Lan3;)Ldkb;

    move-result-object v0

    iput v10, v3, Loq0;->X:I

    invoke-interface {v2, v0, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7b

    goto :goto_45

    :cond_7b
    :goto_44
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_45
    return-object v4

    :pswitch_19
    instance-of v3, v2, Lyl0;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lyl0;

    iget v4, v3, Lyl0;->X:I

    and-int v6, v4, v9

    if-eqz v6, :cond_7c

    sub-int/2addr v4, v9

    iput v4, v3, Lyl0;->X:I

    goto :goto_46

    :cond_7c
    new-instance v3, Lyl0;

    invoke-direct {v3, v0, v2}, Lyl0;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object v2, v3, Lyl0;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v6, v3, Lyl0;->X:I

    if-eqz v6, :cond_7f

    if-eq v6, v10, :cond_7e

    if-ne v6, v5, :cond_7d

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    iget-object v0, v3, Lyl0;->Y:Lus5;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_47

    :cond_7f
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_80

    goto :goto_48

    :cond_80
    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lzl0;

    iput-object v2, v3, Lyl0;->Y:Lus5;

    iput v10, v3, Lyl0;->X:I

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v8, v9, v3}, Lzl0;->f(Lzl0;Ljava/lang/String;JLqx3;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_81

    goto :goto_4c

    :cond_81
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_47
    check-cast v2, Liya;

    if-nez v2, :cond_82

    move-object v1, v7

    goto :goto_4a

    :cond_82
    iget-object v1, v2, Liya;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    goto :goto_49

    :cond_83
    :goto_48
    move-object v1, v7

    :goto_49
    move-object v0, v2

    :goto_4a
    iput-object v7, v3, Lyl0;->Y:Lus5;

    iput v5, v3, Lyl0;->X:I

    invoke-interface {v0, v1, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_84

    goto :goto_4c

    :cond_84
    :goto_4b
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_4c
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Lsf0;

    if-eqz v3, :cond_85

    move-object v3, v2

    check-cast v3, Lsf0;

    iget v4, v3, Lsf0;->X:I

    and-int v11, v4, v9

    if-eqz v11, :cond_85

    sub-int/2addr v4, v9

    iput v4, v3, Lsf0;->X:I

    goto :goto_4d

    :cond_85
    new-instance v3, Lsf0;

    invoke-direct {v3, v0, v2}, Lsf0;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Lsf0;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v9, v3, Lsf0;->X:I

    if-eqz v9, :cond_88

    if-eq v9, v10, :cond_87

    if-ne v9, v5, :cond_86

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    iget-object v0, v3, Lsf0;->Y:Lus5;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_88
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Lev2;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lvf0;

    iget-object v0, v0, Lvf0;->b:Lh03;

    iput-object v2, v3, Lsf0;->Y:Lus5;

    iput v10, v3, Lsf0;->X:I

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbb2;->K:Ljava/util/EnumSet;

    new-instance v8, Lca2;

    invoke-direct {v8, v0, v6, v6}, Lca2;-><init>(Lbb2;ZZ)V

    invoke-virtual {v0, v1, v6, v8}, Lbb2;->D(Ljava/util/Set;ZLzgb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget v1, v1, Lxb2;->m:I

    add-int/2addr v6, v1

    goto :goto_4e

    :cond_89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v8, "getAllNewMessagesCount: %d"

    invoke-static {v1, v8, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v4, :cond_8a

    goto :goto_51

    :cond_8a
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_4f
    iput-object v7, v3, Lsf0;->Y:Lus5;

    iput v5, v3, Lsf0;->X:I

    invoke-interface {v0, v2, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8b

    goto :goto_51

    :cond_8b
    :goto_50
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_51
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Llq;

    if-eqz v3, :cond_8c

    move-object v3, v2

    check-cast v3, Llq;

    iget v4, v3, Llq;->X:I

    and-int v6, v4, v9

    if-eqz v6, :cond_8c

    sub-int/2addr v4, v9

    iput v4, v3, Llq;->X:I

    goto :goto_52

    :cond_8c
    new-instance v3, Llq;

    invoke-direct {v3, v0, v2}, Llq;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object v2, v3, Llq;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v6, v3, Llq;->X:I

    if-eqz v6, :cond_8f

    if-eq v6, v10, :cond_8e

    if-ne v6, v5, :cond_8d

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_54

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    iget-object v0, v3, Llq;->Y:Lus5;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_53

    :cond_8f
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Lmz4;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lqj7;

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lwq;

    move-result-object v0

    iput-object v2, v3, Llq;->Y:Lus5;

    iput v10, v3, Llq;->X:I

    invoke-virtual {v0, v3}, Lwq;->s(Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_90

    goto :goto_55

    :cond_90
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_53
    iput-object v7, v3, Llq;->Y:Lus5;

    iput v5, v3, Llq;->X:I

    invoke-interface {v0, v2, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_91

    goto :goto_55

    :cond_91
    :goto_54
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_55
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lub;

    if-eqz v3, :cond_92

    move-object v3, v2

    check-cast v3, Lub;

    iget v4, v3, Lub;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_92

    sub-int/2addr v4, v9

    iput v4, v3, Lub;->X:I

    goto :goto_56

    :cond_92
    new-instance v3, Lub;

    invoke-direct {v3, v0, v2}, Lub;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object v2, v3, Lub;->o:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v3, Lub;->X:I

    if-eqz v5, :cond_94

    if-ne v5, v10, :cond_93

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_59

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Lus5;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lxb;

    sget-object v5, Lxb;->s0:[Lqj7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly9;

    iget-object v8, v0, Lxb;->o:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh03;

    iget-wide v11, v0, Lxb;->b:J

    check-cast v8, Lh13;

    invoke-virtual {v8, v11, v12}, Lh13;->N(J)Lajc;

    move-result-object v8

    iget-object v8, v8, Lajc;->a:Lmde;

    invoke-interface {v8}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu72;

    if-eqz v8, :cond_97

    invoke-virtual {v8}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_95

    goto :goto_58

    :cond_95
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_97

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lan3;

    invoke-virtual {v9}, Lan3;->n()J

    move-result-wide v11

    iget-wide v13, v7, Ly9;->a:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_96

    goto :goto_57

    :cond_97
    :goto_58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_98
    iput v10, v3, Lub;->X:I

    invoke-interface {v2, v5, v3}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_99

    goto :goto_5a

    :cond_99
    :goto_59
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_5a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwq7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lfa9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa9;

    iget v1, v0, Lfa9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa9;

    invoke-direct {v0, p0, p2}, Lfa9;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfa9;->Y:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lfa9;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfa9;->X:Lsq7;

    iget-object p0, v0, Lfa9;->o:Lvb;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->B0:Ljava/lang/String;

    iget-object v2, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v4, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x14

    invoke-static {v7, v2}, Lcne;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleLink "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "... result is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, p2, v2, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p2, p1, Lbq7;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->A1:Ld95;

    sget-object v0, Ly89;->c:Ly89;

    move-object v1, p1

    check-cast v1, Lbq7;

    iget-wide v2, v1, Lbq7;->a:J

    iget-object v4, v1, Lbq7;->o:Ljava/lang/String;

    iget-object v5, v1, Lbq7;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lbq7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, p2}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    goto/16 :goto_2

    :cond_6
    instance-of p2, p1, Ldq7;

    const/4 v2, 0x4

    if-eqz p2, :cond_7

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lw1d;->t0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v1, Lj1d;->i1:I

    invoke-direct {v0, v3, v1, v5, v2}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of p2, p1, Leq7;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lw1d;->u0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v1, Lt1d;->T0:I

    invoke-direct {v0, v3, v1, v5, v2}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of p2, p1, Lgq7;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lwbc;->messages_list_message_error_open_channel_private:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v1, Lt1d;->c1:I

    invoke-direct {v0, v3, v1, v5, v2}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p2, p1, Lfq7;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lwbc;->messages_list_message_error_post_not_founded:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v1, Lt1d;->X0:I

    invoke-direct {v0, v3, v1, v5, v2}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    instance-of p2, p1, Lkq7;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->A1:Ld95;

    new-instance v0, Ltua;

    iget-object v1, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ltua;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    instance-of p2, p1, Loq7;

    const/4 v4, 0x6

    const/4 v6, 0x0

    if-eqz p2, :cond_d

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->t1:Lajc;

    iget-object p2, p2, Lajc;->a:Lmde;

    invoke-interface {p2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu72;

    if-eqz p2, :cond_c

    iget-wide v0, p2, Lu72;->a:J

    move-object p2, p1

    check-cast p2, Loq7;

    iget-wide v2, p2, Loq7;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_c

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lw1d;->v0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2, v6, v5, v4}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->A1:Ld95;

    sget-object v0, Ly89;->c:Ly89;

    move-object v1, p1

    check-cast v1, Loq7;

    move-object v3, v1

    iget-wide v1, v3, Loq7;->a:J

    iget-object v5, v3, Loq7;->o:Ljava/lang/Long;

    iget-boolean v3, v3, Loq7;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ly89;->X0(Ly89;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lcb4;

    move-result-object v0

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    instance-of p2, p1, Lpq7;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    move-object v0, p1

    check-cast v0, Lpq7;

    iget-wide v0, v0, Lpq7;->a:J

    invoke-virtual {p2, v0, v1}, Lvb9;->E(J)V

    goto/16 :goto_2

    :cond_e
    instance-of p2, p1, Lqq7;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->t1:Lajc;

    iget-object p2, p2, Lajc;->a:Lmde;

    invoke-interface {p2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu72;

    if-eqz p2, :cond_f

    iget-wide v0, p2, Lu72;->a:J

    move-object v2, p1

    check-cast v2, Lqq7;

    iget-wide v2, v2, Lqq7;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lu72;->G()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lw1d;->w0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2, v6, v5, v4}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->A1:Ld95;

    sget-object v0, Ly89;->c:Ly89;

    move-object v1, p1

    check-cast v1, Lqq7;

    move-object v3, v1

    iget-wide v1, v3, Lqq7;->a:J

    iget-object v3, v3, Lqq7;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ly89;->X0(Ly89;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lcb4;

    move-result-object v0

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    instance-of p2, p1, Ltq7;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->A1:Ld95;

    sget-object v0, Ly89;->c:Ly89;

    move-object v1, p1

    check-cast v1, Ltq7;

    iget-wide v1, v1, Ltq7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    goto/16 :goto_2

    :cond_11
    instance-of p2, p1, Lsq7;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->Y:Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    new-instance v2, Lea9;

    iget-object v4, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v4, Lvb9;

    invoke-direct {v2, v4, p1, v5}, Lea9;-><init>(Lvb9;Lwq7;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lfa9;->o:Lvb;

    move-object v4, p1

    check-cast v4, Lsq7;

    iput-object v4, v0, Lfa9;->X:Lsq7;

    iput v3, v0, Lfa9;->r0:I

    invoke-static {p2, v2, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1a

    return-object v1

    :cond_12
    sget-object p2, Lnq7;->a:Lnq7;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    sget-object p2, Liq7;->a:Liq7;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lw1d;->Q2:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2, v6, v5, v4}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    instance-of p2, p1, Lhq7;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->A1:Ld95;

    new-instance v0, Lfb7;

    move-object v1, p1

    check-cast v1, Lhq7;

    iget-object v1, v1, Lhq7;->a:Landroid/net/Uri;

    new-instance v2, Lnb4;

    invoke-direct {v2, v1}, Lnb4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v2}, Lot9;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    sget-object p2, Lrq7;->a:Lrq7;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lzka;->M0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-direct {v0, v2, v6, v5, v4}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    instance-of p2, p1, Ljq7;

    if-nez p2, :cond_1a

    instance-of p2, p1, Llq7;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->A1:Ld95;

    sget-object v0, Ly89;->c:Ly89;

    move-object v1, p1

    check-cast v1, Llq7;

    iget-object v1, v1, Llq7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list?folder_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    goto :goto_2

    :cond_16
    instance-of p2, p1, Lvq7;

    if-eqz p2, :cond_17

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lzka;->K:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lzka;->J:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v6, v3, v1}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_17
    instance-of p2, p1, Lmq7;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object v0, p2, Lvb9;->A1:Ld95;

    sget-object v1, Ly89;->c:Ly89;

    move-object v2, p1

    check-cast v2, Lmq7;

    iget-wide v3, v2, Lmq7;->a:J

    iget-object p2, p2, Lvb9;->b:Lfd9;

    iget-wide v5, p2, Lfd9;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v2, Lmq7;->b:Ljava/lang/String;

    sget-object v5, Lqdg;->c:Lqdg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p2, v2, v5}, Ly89;->Z0(JLjava/lang/Long;Ljava/lang/String;Lqdg;)Lcb4;

    move-result-object p2

    invoke-static {v0, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_18
    sget-object p2, Lcq7;->a:Lcq7;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p2, Lvb9;

    iget-object p2, p2, Lvb9;->z1:Ld95;

    new-instance v0, Lm0e;

    sget v1, Lzka;->O0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v1, Lj1d;->V:I

    invoke-direct {v0, v3, v1, v5, v2}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    invoke-static {p2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    :goto_2
    invoke-interface {p1}, Lwq7;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p0, Lvb9;

    iget-object p0, p0, Lvb9;->A1:Ld95;

    new-instance p2, Lve5;

    invoke-direct {p2, p1}, Lve5;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_1b
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
