.class public final Lql2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyl2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lyl2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lql2;->Y:Lyl2;

    iput-wide p2, p0, Lql2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lql2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lql2;

    iget-object v0, p0, Lql2;->Y:Lyl2;

    iget-wide v1, p0, Lql2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lql2;-><init>(Lyl2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lql2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lxmf;->a:Lxmf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lyl2;->i1:[Lqj7;

    iget-object p1, p0, Lql2;->Y:Lyl2;

    invoke-virtual {p1}, Lyl2;->A()Loi8;

    move-result-object v0

    instance-of v3, v0, Lmi8;

    if-eqz v3, :cond_2

    check-cast v0, Lmi8;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lyl2;->U0:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk2;

    iget-object v3, v3, Lsk2;->b:Lmwf;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lyl2;->B0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Li4d;

    iget-wide v5, v0, Lmi8;->a:J

    iget-object v7, v0, Lmi8;->X:Ljava/lang/String;

    invoke-interface {v3}, Lmwf;->getDuration()J

    move-result-wide v10

    invoke-interface {v3}, Lmwf;->x()Z

    move-result v12

    iput v1, p0, Lql2;->X:I

    iget-wide v8, p0, Lql2;->Z:J

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Li4d;->a(JLjava/lang/String;JJZLsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    return-object v2
.end method
