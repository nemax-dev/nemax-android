.class public final Lyq2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxr2;


# direct methods
.method public constructor <init>(Lxr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq2;->Y:Lxr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lyq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyq2;

    iget-object p0, p0, Lyq2;->Y:Lxr2;

    invoke-direct {p1, p0, p2}, Lyq2;-><init>(Lxr2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyq2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq2;->Y:Lxr2;

    iget-object p1, p1, Lxr2;->T0:Ljbc;

    new-instance v0, Luv2;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Luv2;-><init>(Lbq5;I)V

    iput v1, p0, Lyq2;->X:I

    invoke-static {v0, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ll72;

    iget-wide p0, p1, Ll72;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
