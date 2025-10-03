.class public final Lpvd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqvd;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lqvd;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpvd;->Y:Lqvd;

    iput p2, p0, Lpvd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpvd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpvd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpvd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpvd;

    iget-object v0, p0, Lpvd;->Y:Lqvd;

    iget p0, p0, Lpvd;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lpvd;-><init>(Lqvd;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpvd;->X:I

    const/4 v1, 0x1

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

    sget-object p1, Lqvd;->w0:[Lqj7;

    iget-object p1, p0, Lpvd;->Y:Lqvd;

    iget-object v0, p1, Lqvd;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    iget v2, p0, Lpvd;->Z:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Li3;->i(ILjava/lang/String;)V

    iget-object v0, p1, Lqvd;->r0:Ltde;

    invoke-virtual {p1}, Lqvd;->s()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Lpvd;->X:I

    invoke-static {p1, p0}, Lqvd;->r(Lqvd;Lsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
