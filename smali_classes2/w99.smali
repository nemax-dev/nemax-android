.class public final Lw99;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvb9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvb9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw99;->Y:Lvb9;

    iput-wide p2, p0, Lw99;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw99;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lw99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw99;

    iget-object v0, p0, Lw99;->Y:Lvb9;

    iget-wide v1, p0, Lw99;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lw99;-><init>(Lvb9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw99;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lw99;->Y:Lvb9;

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v5, Lvb9;->H0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe9;

    iput v4, p0, Lw99;->X:I

    iget-wide v7, p0, Lw99;->Z:J

    invoke-virtual {p1, v7, v8, p0}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lk09;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lz00;->c:Lz00;

    invoke-virtual {p1, v0}, Lk09;->n(Lz00;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, Lw99;->X:I

    invoke-static {v5, p1, p0}, Lvb9;->s(Lvb9;Lk09;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Lz00;->o:Lz00;

    invoke-virtual {p1, v0}, Lk09;->n(Lz00;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Lw99;->X:I

    invoke-static {v5, p1, p0}, Lvb9;->t(Lvb9;Lk09;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    return-object v1
.end method
