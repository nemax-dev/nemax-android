.class public final Lr24;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lfl9;

.field public Y:Lm34;

.field public Z:J

.field public n0:I

.field public final synthetic o0:J

.field public final synthetic p0:Lm34;

.field public final synthetic q0:Lm34;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLm34;Lkotlin/coroutines/Continuation;Lm34;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lr24;->o0:J

    iput-object p3, p0, Lr24;->p0:Lm34;

    iput-object p5, p0, Lr24;->q0:Lm34;

    iput-object p6, p0, Lr24;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr24;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr24;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lr24;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lr24;

    iget-object v5, p0, Lr24;->q0:Lm34;

    iget-object v6, p0, Lr24;->r0:Ljava/lang/String;

    iget-wide v1, p0, Lr24;->o0:J

    iget-object v3, p0, Lr24;->p0:Lm34;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lr24;-><init>(JLm34;Lkotlin/coroutines/Continuation;Lm34;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Lr24;->n0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lr24;->Z:J

    iget-object v3, p0, Lr24;->Y:Lm34;

    iget-object p0, p0, Lr24;->X:Lfl9;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v4, p0, Lr24;->Z:J

    iget-object v2, p0, Lr24;->Y:Lm34;

    iget-object v7, p0, Lr24;->X:Lfl9;

    :try_start_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v7

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v7

    goto/16 :goto_5

    :cond_2
    iget-wide v7, p0, Lr24;->Z:J

    iget-object v2, p0, Lr24;->Y:Lm34;

    iget-object v9, p0, Lr24;->X:Lfl9;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v7, p0, Lr24;->o0:J

    iget-object p1, p0, Lr24;->p0:Lm34;

    invoke-virtual {p1}, Lm34;->C()Lz43;

    move-result-object p1

    check-cast p1, Lb53;

    invoke-virtual {p1}, Lb53;->v()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    iget-object p0, p0, Lr24;->p0:Lm34;

    iget-object p0, p0, Lm34;->b:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lhw7;->Y:Lhw7;

    invoke-virtual {p1, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Folder operation in non-actual, skipping it"

    invoke-virtual {p1, v1, p0, v2, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    iget-object v2, p0, Lr24;->p0:Lm34;

    iget-object p1, v2, Lm34;->u0:Lil9;

    iget-wide v7, p0, Lr24;->o0:J

    iput-object p1, p0, Lr24;->X:Lfl9;

    iput-object v2, p0, Lr24;->Y:Lm34;

    iput-wide v7, p0, Lr24;->Z:J

    iput v5, p0, Lr24;->n0:I

    invoke-virtual {p1, p0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_2
    iget-object v9, v2, Lm34;->u0:Lil9;

    iget-object v9, p0, Lr24;->q0:Lm34;

    iget-object v10, p0, Lr24;->r0:Ljava/lang/String;

    sget-object v11, Lrwc;->a:Lyk9;

    new-instance v11, Lyk9;

    invoke-direct {v11, v5}, Lyk9;-><init>(I)V

    invoke-virtual {v11, v10}, Lyk9;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v11, Lyk9;->b:[Ljava/lang/Object;

    aput-object v10, v12, v5

    iput-object p1, p0, Lr24;->X:Lfl9;

    iput-object v2, p0, Lr24;->Y:Lm34;

    iput-wide v7, p0, Lr24;->Z:J

    iput v4, p0, Lr24;->n0:I

    invoke-static {v9, v11, p0}, Lm34;->x(Lm34;Lyk9;Lax3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v7

    :goto_2
    iget-object v7, p0, Lr24;->q0:Lm34;

    iget-object v7, v7, Lm34;->q0:Lsk9;

    iget-object v8, p0, Lr24;->r0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lsk9;->g(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v7, v8}, Lsk9;->h(I)Ljava/lang/Object;

    :cond_9
    iget-object v7, p0, Lr24;->q0:Lm34;

    iget-object v8, v7, Lm34;->r0:Lkpd;

    iget-object v7, v7, Lm34;->q0:Lsk9;

    iput-object p1, p0, Lr24;->X:Lfl9;

    iput-object v2, p0, Lr24;->Y:Lm34;

    iput-wide v4, p0, Lr24;->Z:J

    iput v3, p0, Lr24;->n0:I

    invoke-virtual {v8, v7, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object p0, p1

    move-object v3, v2

    move-wide v1, v4

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lm34;->C()Lz43;

    move-result-object p1

    check-cast p1, Lb53;

    const-string v3, "folders_sync"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p0, Lil9;

    invoke-virtual {p0, v6}, Lil9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_5
    check-cast p0, Lil9;

    invoke-virtual {p0, v6}, Lil9;->f(Ljava/lang/Object;)V

    throw p1
.end method
