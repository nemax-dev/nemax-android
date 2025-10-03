.class public final Lcj;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhj;


# direct methods
.method public constructor <init>(Lhj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcj;->Z:Lhj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcj;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcj;

    iget-object p0, p0, Lcj;->Z:Lhj;

    invoke-direct {v0, p0, p2}, Lcj;-><init>(Lhj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lcj;->X:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, p0, Lcj;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, Lcj;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, Lcj;->Y:Ljava/lang/Object;

    check-cast v2, Lqt;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, Lcj;->Y:Ljava/lang/Object;

    check-cast v2, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v2, p0, Lcj;->Z:Lhj;

    iget-object v4, v2, Lhj;->l:Lqod;

    sget-object v5, Lhj;->p:[Lqj7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcj;->Y:Ljava/lang/Object;

    iput v6, p0, Lcj;->X:I

    invoke-interface {v2, p0}, Ljf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lcj;->Z:Lhj;

    :try_start_1
    iget-object v2, p1, Lhj;->a:Lqk;

    new-instance v4, Lys;

    iget-object p1, p1, Lhj;->c:Lo53;

    check-cast p1, Lzad;

    const-string v5, "user.animojiSetsLastSync"

    iget-object p1, p1, Li3;->g:Lyl7;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/16 p1, 0x8

    invoke-direct {v4, p1, v5, v6}, Lys;-><init>(IJ)V

    iput-object v3, p0, Lcj;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcj;->X:I

    check-cast v2, Lxaa;

    invoke-virtual {v2, v4, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Lqt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lawc;

    invoke-direct {v2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    instance-of v2, p1, Lawc;

    if-eqz v2, :cond_2

    move-object p1, v3

    :cond_2
    move-object v2, p1

    check-cast v2, Lqt;

    if-nez v2, :cond_4

    iget-object p0, p0, Lcj;->Z:Lhj;

    iget-object p0, p0, Lhj;->f:Ljava/lang/String;

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v1, Le08;->Y:Le08;

    invoke-virtual {p1, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "response is null"

    invoke-virtual {p1, v1, p0, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lcj;->Z:Lhj;

    iput-object v2, p0, Lcj;->Y:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcj;->X:I

    invoke-static {p1, v2, p0}, Lhj;->b(Lhj;Lqt;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcj;->Z:Lhj;

    iget-object v2, v2, Lqt;->r0:Ljava/util/Map;

    iput-object p1, p0, Lcj;->Y:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcj;->X:I

    invoke-static {v4, v2, p0}, Lhj;->a(Lhj;Ljava/util/Map;Lqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcj;->Z:Lhj;

    invoke-static {p1}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object p1

    iput-object v2, p0, Lcj;->Y:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcj;->X:I

    invoke-virtual {v4, p1, p0}, Lhj;->e(Lpo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcj;->Z:Lhj;

    invoke-static {v2}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object v2

    iput-object v3, p0, Lcj;->Y:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcj;->X:I

    iget-object v4, p1, Lhj;->d:Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->a()Lz04;

    move-result-object v4

    new-instance v5, Lvi;

    invoke-direct {v5, p1, v2, v3}, Lvi;-><init>(Lhj;Lpo9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object p0, v0

    :goto_7
    if-ne p0, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
