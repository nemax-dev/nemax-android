.class public final Lor2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lvu1;

.field public Y:I

.field public final synthetic Z:Lms2;


# direct methods
.method public constructor <init>(Lms2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lor2;->Z:Lms2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lor2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lor2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lor2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lor2;

    iget-object p0, p0, Lor2;->Z:Lms2;

    invoke-direct {p1, p0, p2}, Lor2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lor2;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lor2;->Z:Lms2;

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lor2;->X:Lvu1;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v3, Lms2;->Z:Lvu1;

    iput-object v0, p0, Lor2;->X:Lvu1;

    iput v2, p0, Lor2;->Y:I

    invoke-virtual {v3, p0}, Lms2;->x(Lsse;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 p1, 0x0

    iput-object p1, p0, Lor2;->X:Lvu1;

    iput v1, p0, Lor2;->Y:I

    iget-object v1, v0, Lvu1;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Lnvc;

    invoke-direct {v2, v0, v5, v6, p1}, Lnvc;-><init>(Lvu1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lmvc;

    sget-object p0, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lmvc;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-class v1, Lms2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send restored draft on UI"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lms2;->a1:Ld95;

    new-instance v2, Lxq2;

    iget-object v3, p1, Lmvc;->c:Ljava/lang/Long;

    iget-object p1, p1, Lmvc;->b:Ljava/lang/Long;

    invoke-direct {v2, v0, v3, p1}, Lxq2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object p0
.end method
