.class public final Lesb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Llsb;


# direct methods
.method public constructor <init>(Llsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lesb;->Y:Llsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lesb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lesb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lesb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lesb;

    iget-object p0, p0, Lesb;->Y:Llsb;

    invoke-direct {p1, p0, p2}, Lesb;-><init>(Llsb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lesb;->Y:Llsb;

    iget-wide v1, v0, Llsb;->b:J

    iget v3, p0, Lesb;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Llsb;->u0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj6;

    new-instance v3, Lq0c;

    iget-object v5, v0, Llsb;->c:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lfv4;->t0:Lrx9;

    invoke-virtual {v6, v5}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v5

    invoke-virtual {v5}, Lfv4;->j()Lvra;

    move-result-object v5

    invoke-interface {v5}, Lvra;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Ls0c;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lesb;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lyj6;->a(Ls0c;ZLsse;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lm0c;

    sget-object p0, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lm0c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Llsb;->D0:Ld95;

    sget-object v3, Ldub;->c:Ldub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "chat"

    invoke-static {v1, v2, v3, p1}, Ldub;->c1(JLjava/lang/String;I)Lcb4;

    move-result-object p1

    invoke-static {v0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
