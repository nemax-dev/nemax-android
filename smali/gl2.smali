.class public final Lgl2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Loi8;

.field public Y:I

.field public Z:I

.field public r0:I

.field public final synthetic s0:Lyl2;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(ILyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lgl2;->s0:Lyl2;

    iput p1, p0, Lgl2;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgl2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgl2;

    iget-object v0, p0, Lgl2;->s0:Lyl2;

    iget p0, p0, Lgl2;->t0:I

    invoke-direct {p1, p0, v0, p2}, Lgl2;-><init>(ILyl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Le08;->o:Le08;

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, p0, Lgl2;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lgl2;->Z:I

    iget v2, p0, Lgl2;->Y:I

    iget-object v3, p0, Lgl2;->X:Loi8;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v3, p0, Lgl2;->Z:I

    iget v7, p0, Lgl2;->Y:I

    iget-object v8, p0, Lgl2;->X:Loi8;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->O0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk2;

    iget-object p1, p1, Lpk2;->a:Ljava/util/List;

    iget v3, p0, Lgl2;->t0:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi8;

    iget-object v3, p0, Lgl2;->s0:Lyl2;

    iget-object v3, v3, Lyl2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Llz0;

    const/4 v8, 0x4

    invoke-direct {v7, v8, p1}, Llz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lgl2;->s0:Lyl2;

    iget-object v7, v7, Lyl2;->O0:Ltde;

    invoke-virtual {v7}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk2;

    iget-object v7, v7, Lpk2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loi8;

    invoke-interface {v9}, Loi8;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Loi8;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lgl2;->s0:Lyl2;

    invoke-virtual {p0, v6}, Lyl2;->K(Lwae;)V

    return-object v1

    :cond_5
    iget-object v3, p0, Lgl2;->s0:Lyl2;

    iget-object v3, v3, Lyl2;->v0:Ljava/lang/String;

    iget v7, p0, Lgl2;->t0:I

    sget-object v9, Lkug;->g:Leka;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v0}, Leka;->a(Le08;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "Media viewer. On new page selected newPos:"

    const-string v11, ", prev:"

    invoke-static {v10, v7, v8, v11}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v3, v7, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lgl2;->s0:Lyl2;

    iget-object v3, v3, Lyl2;->O0:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk2;

    iget-object v3, v3, Lpk2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lgl2;->s0:Lyl2;

    iget v9, p0, Lgl2;->t0:I

    iput-object p1, p0, Lgl2;->X:Loi8;

    iput v8, p0, Lgl2;->Y:I

    iput v3, p0, Lgl2;->Z:I

    iput v5, p0, Lgl2;->r0:I

    invoke-virtual {v7, v9, p1, v3, p0}, Lyl2;->H(ILoi8;ILqx3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lgl2;->s0:Lyl2;

    iget-object v8, v8, Lyl2;->v0:Ljava/lang/String;

    iget v9, p0, Lgl2;->t0:I

    sget-object v10, Lkug;->g:Leka;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p1}, Loi8;->w()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Call prepare info panel by new page, pos:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pageId:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v8, v9, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lgl2;->s0:Lyl2;

    iput-object p1, p0, Lgl2;->X:Loi8;

    iput v7, p0, Lgl2;->Y:I

    iput v3, p0, Lgl2;->Z:I

    iput v4, p0, Lgl2;->r0:I

    invoke-virtual {v0, p1, p0}, Lyl2;->G(Loi8;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move v0, v3

    move v2, v7

    move-object v3, p1

    :goto_6
    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok2;

    iget-object v4, p0, Lgl2;->s0:Lyl2;

    iget-boolean v7, v4, Lyl2;->X:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_d

    iget-boolean v7, p1, Lok2;->b:Z

    if-eqz v7, :cond_c

    iget v7, p0, Lgl2;->t0:I

    if-le v2, v7, :cond_c

    if-gt v7, v8, :cond_c

    iget-object p1, v4, Lyl2;->v0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next, desc order"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->F0:Lyv;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lyv;->w()V

    goto :goto_7

    :cond_c
    iget-boolean p1, p1, Lok2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lgl2;->t0:I

    if-ge v2, p1, :cond_f

    sub-int/2addr v0, p1

    if-gt v0, v8, :cond_f

    iget-object p1, v4, Lyl2;->v0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->F0:Lyv;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lyv;->y()V

    goto :goto_7

    :cond_d
    iget-boolean v7, p1, Lok2;->b:Z

    if-eqz v7, :cond_e

    iget v7, p0, Lgl2;->t0:I

    if-ge v2, v7, :cond_e

    sub-int/2addr v0, v7

    if-gt v0, v8, :cond_e

    iget-object p1, v4, Lyl2;->v0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->F0:Lyv;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lyv;->w()V

    goto :goto_7

    :cond_e
    iget-boolean p1, p1, Lok2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lgl2;->t0:I

    if-le v2, p1, :cond_f

    if-gt p1, v8, :cond_f

    iget-object p1, v4, Lyl2;->v0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->F0:Lyv;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lyv;->y()V

    :cond_f
    :goto_7
    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->O0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk2;

    iget-object p1, p1, Lpk2;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi8;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lgl2;->s0:Lyl2;

    iget-object v0, v0, Lyl2;->M0:Ld95;

    new-instance v2, Lu85;

    invoke-direct {v2, p1}, Lu85;-><init>(Loi8;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_10
    instance-of p1, v3, Lmi8;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->M0:Ld95;

    new-instance v0, Ls85;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Ls85;-><init>(IZ)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, p0, Lgl2;->s0:Lyl2;

    move-object v0, v3

    check-cast v0, Lmi8;

    iget-wide v4, v0, Lmi8;->a:J

    iget-object v0, v0, Lmi8;->X:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0}, Lyl2;->y(JLjava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of p1, v3, Lgi8;

    if-eqz p1, :cond_13

    move-object p1, v3

    check-cast p1, Lgi8;

    iget-boolean v0, p1, Lgi8;->X:Z

    if-eqz v0, :cond_13

    iget-object p1, p1, Lgi8;->o:Lg17;

    iget-object v0, p1, Lg17;->l:Landroid/net/Uri;

    if-eqz v0, :cond_12

    new-instance v2, Lhk6;

    iget v4, p1, Lg17;->c:I

    iget p1, p1, Lg17;->d:I

    invoke-direct {v2, v0, v4, p1}, Lhk6;-><init>(Landroid/net/Uri;II)V

    goto :goto_8

    :cond_12
    move-object v2, v6

    :goto_8
    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->U0:Ltde;

    new-instance v0, Lsk2;

    invoke-direct {v0, v3, v2}, Lsk2;-><init>(Loi8;Lmwf;)V

    invoke-virtual {p1, v6, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->U0:Ltde;

    new-instance v0, Lsk2;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lsk2;-><init>(Lmi8;I)V

    invoke-virtual {p1, v6, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object p1, p0, Lgl2;->s0:Lyl2;

    iget-object p1, p1, Lyl2;->M0:Ld95;

    new-instance v0, Lt85;

    invoke-direct {v0, v3}, Lt85;-><init>(Loi8;)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, p0, Lgl2;->s0:Lyl2;

    invoke-virtual {p0, v6}, Lyl2;->K(Lwae;)V

    return-object v1
.end method
