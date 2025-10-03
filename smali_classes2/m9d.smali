.class public final Lm9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmde;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm9d;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lm9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm9d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lm9d;JZI)V
    .locals 10

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    iget-object p0, p0, Lm9d;->b:Ljava/lang/Object;

    check-cast p0, Ltde;

    new-instance v0, Lj9d;

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lj9d;-><init>(JZZZZIJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lm9d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lx45;->a:Lx45;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm9d;->b:Ljava/lang/Object;

    check-cast p0, Ltde;

    invoke-virtual {p0}, Ltde;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm9d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lx5f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx5f;

    iget v1, v0, Lx5f;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5f;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5f;

    invoke-direct {v0, p0, p2}, Lx5f;-><init>(Lm9d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx5f;->Y:Ljava/lang/Object;

    iget v1, v0, Lx5f;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Lx5f;->X:Lus5;

    iget-object p1, v0, Lx5f;->o:Lm9d;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lx5f;->X:Lus5;

    iget-object p1, v0, Lx5f;->o:Lm9d;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, v0, Lqx3;->b:Lx04;

    invoke-static {p2}, Lmu0;->l(Lx04;)V

    invoke-virtual {p0}, Lm9d;->f()Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lx5f;->o:Lm9d;

    iput-object p1, v0, Lx5f;->X:Lus5;

    iput v3, v0, Lx5f;->r0:I

    invoke-interface {p1, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iput-object p1, v0, Lx5f;->o:Lm9d;

    iput-object p0, v0, Lx5f;->X:Lus5;

    iput v2, v0, Lx5f;->r0:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    :goto_3
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lm9d;->b:Ljava/lang/Object;

    check-cast p0, Ltde;

    invoke-virtual {p0, p1, p2}, Ltde;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lm9d;->b:Ljava/lang/Object;

    check-cast v0, Lz5f;

    new-instance v1, Lx94;

    iget-wide v2, v0, Lz5f;->a:J

    sget v4, Lkbc;->oneme_settings_dump_threads:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    move-object v4, v5

    sget v5, Lj1d;->r:I

    sget-object v7, Lu94;->l:Lu94;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    filled-new-array {v1}, [Lx94;

    move-result-object v1

    invoke-static {v1}, La83;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lds;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lw5f;->a:Lg85;

    invoke-virtual {v4}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lw1;

    invoke-virtual {v5}, Lw1;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lw1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread$State;

    iget-object v6, v0, Lz5f;->e:Ljava/util/EnumMap;

    new-instance v8, Lv5f;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lv5f;-><init>(I)V

    new-instance v9, Lei;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v8}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldn4;

    new-instance v8, Lx94;

    iget-wide v9, v6, Ldn4;->a:J

    sget v6, Lkbc;->oneme_settings_thread_state_count:I

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Lo3f;

    invoke-static {v5}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v6, v5}, Lo3f;-><init>(ILjava/util/List;)V

    sget v12, Lj1d;->e1:I

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Lx94;

    iget-wide v10, v0, Lz5f;->b:J

    sget v4, Lkbc;->oneme_settings_thread_state_count:I

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Total"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Lo3f;

    invoke-static {v3}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v4, v3}, Lo3f;-><init>(ILjava/util/List;)V

    sget v13, Lj1d;->e1:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tracer-"

    invoke-static {v4, v5, v7}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_3
    new-instance v8, Lx94;

    iget-wide v9, v0, Lz5f;->c:J

    sget v2, Lkbc;->oneme_settings_thread_tracer:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v11, Lo3f;

    invoke-static {v3}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lo3f;-><init>(ILjava/util/List;)V

    sget v12, Lj1d;->X0:I

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lx94;

    iget-wide v10, v0, Lz5f;->d:J

    sget v0, Lkbc;->oneme_settings_thread_viewer_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Lo3f;

    invoke-static {v2}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v0, v2}, Lo3f;-><init>(ILjava/util/List;)V

    sget v13, Lj1d;->V1:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-direct/range {v9 .. v16}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm9d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lm9d;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm9d;->b:Ljava/lang/Object;

    check-cast p0, Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
