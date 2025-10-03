.class public final Lqpd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrpd;


# direct methods
.method public constructor <init>(Lrpd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqpd;->Y:Lrpd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqpd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqpd;

    iget-object p0, p0, Lqpd;->Y:Lrpd;

    invoke-direct {p1, p0, p2}, Lqpd;-><init>(Lrpd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqpd;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqpd;->Y:Lrpd;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lrpd;->c:Lyj6;

    new-instance v0, Lr0c;

    invoke-virtual {v2}, Lrpd;->t()Lihb;

    move-result-object v3

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    invoke-virtual {v3}, Lzad;->q()J

    move-result-wide v3

    sget-object v5, Lfv4;->t0:Lrx9;

    iget-object v6, v2, Lrpd;->o:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v5

    invoke-virtual {v5}, Lfv4;->j()Lvra;

    move-result-object v5

    invoke-interface {v5}, Lvra;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Ls0c;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lqpd;->X:I

    invoke-virtual {p1, v0, v1, p0}, Lyj6;->a(Ls0c;ZLsse;)Ljava/lang/Object;

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

    iget-object v0, v2, Lrpd;->y0:Ld95;

    sget-object v1, Lusd;->c:Lusd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":invite/qr?height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    :cond_3
    return-object p0
.end method
