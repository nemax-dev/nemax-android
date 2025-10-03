.class public final Ludb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public final synthetic Z:Lwdb;


# direct methods
.method public constructor <init>(Lwdb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ludb;->Z:Lwdb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ludb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ludb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ludb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ludb;

    iget-object p0, p0, Ludb;->Z:Lwdb;

    invoke-direct {p1, p0, p2}, Ludb;-><init>(Lwdb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhd4;->b:Lhd4;

    sget-object v1, Lf05;->a:Lf05;

    iget-object v2, p0, Ludb;->Z:Lwdb;

    iget-object v3, v2, Lwdb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v2, Lwdb;->e:Ltde;

    iget-object v2, v2, Lwdb;->a:Lmn9;

    iget v5, p0, Ludb;->Y:I

    const/4 v6, 0x1

    sget-object v7, Lxmf;->a:Lxmf;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object p0, p0, Ludb;->X:Ljava/lang/Long;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Ldo9;

    invoke-virtual {p1}, Ldo9;->m()Lln9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lln9;->c:Ljava/lang/Object;

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v8

    :goto_0
    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object p1, v8

    :goto_1
    if-nez p1, :cond_4

    new-instance p0, Lm40;

    const/4 p1, 0x0

    invoke-direct {p0, v8, p1, v1}, Lm40;-><init>(Ljava/lang/Long;FLc20;)V

    invoke-virtual {v4, v8, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_4
    new-instance v5, Lju0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v11, v2

    check-cast v11, Ldo9;

    iget-boolean v11, v11, Ldo9;->y:Z

    invoke-direct {v5, v9, v10, v11}, Lju0;-><init>(JZ)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ldo9;

    iget-boolean v9, v5, Ldo9;->y:Z

    if-eqz v9, :cond_8

    iput-object p1, p0, Ludb;->X:Ljava/lang/Long;

    iput v6, p0, Ludb;->Y:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju0;

    iget-boolean p1, p1, Lju0;->b:Z

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju0;

    iget-wide v0, p1, Lju0;->a:J

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_7

    new-instance p1, Lm40;

    check-cast v2, Ldo9;

    iget-object v0, v2, Ldo9;->H:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Lls3;->a:Lls3;

    invoke-direct {p1, p0, v0, v1}, Lm40;-><init>(Ljava/lang/Long;FLc20;)V

    invoke-virtual {v4, v8, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v7

    :cond_8
    invoke-virtual {v5}, Ldo9;->p()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object p0, v2

    check-cast p0, Ldo9;

    iget-boolean v3, p0, Ldo9;->x:Z

    if-eqz v3, :cond_a

    sget-object v0, Lzs3;->a:Lzs3;

    goto :goto_5

    :cond_a
    iget-boolean v3, p0, Ldo9;->w:Z

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    iget p0, p0, Ldo9;->v:I

    if-ne p0, v6, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    new-instance p0, Lm40;

    check-cast v2, Ldo9;

    iget-object v1, v2, Ldo9;->H:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lm40;-><init>(Ljava/lang/Long;FLc20;)V

    invoke-virtual {v4, v8, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7
.end method
