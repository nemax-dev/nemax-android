.class public final Ldn2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lqk;

.field public Y:I

.field public final synthetic Z:Len2;


# direct methods
.method public constructor <init>(Len2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldn2;->Z:Len2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldn2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldn2;

    iget-object p0, p0, Ldn2;->Z:Len2;

    invoke-direct {p1, p0, p2}, Ldn2;-><init>(Len2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldn2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldn2;->X:Lqk;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn2;->Z:Len2;

    iget-object v0, p1, Len2;->b:Lqk;

    iput-object v0, p0, Ldn2;->X:Lqk;

    iput v1, p0, Ldn2;->Y:I

    iget-object p1, p1, Len2;->a:Lf82;

    invoke-static {p1, p0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p0, Lxaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liq0;

    invoke-virtual {p0}, Lxaa;->x()Lihb;

    move-result-object p1

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Lq53;

    invoke-virtual {p1}, Lzad;->m()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Liq0;-><init>(IJJ)V

    invoke-static {p0, v0}, Lxaa;->u(Lxaa;Lql;)J

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
