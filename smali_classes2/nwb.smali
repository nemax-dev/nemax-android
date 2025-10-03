.class public final Lnwb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfxb;


# direct methods
.method public constructor <init>(Lfxb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnwb;->Y:Lfxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnwb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnwb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnwb;

    iget-object p0, p0, Lnwb;->Y:Lfxb;

    invoke-direct {p1, p0, p2}, Lnwb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnwb;->X:I

    iget-object v1, p0, Lnwb;->Y:Lfxb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Lfxb;->Q0:Lgkb;

    iput v2, p0, Lnwb;->X:I

    invoke-virtual {p1, p0}, Lgkb;->a(Lnwb;)Lxmf;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lfxb;->B0:Ld95;

    new-instance p1, Lvvb;

    sget v0, Lima;->D0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lzeb;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2, v0}, Lvvb;-><init>(Lr3f;Lmc6;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
