.class public final Lj16;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lk16;


# direct methods
.method public constructor <init>(Lk16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj16;->X:Lk16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj16;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lj16;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj16;

    iget-object p0, p0, Lj16;->X:Lk16;

    invoke-direct {p1, p0, p2}, Lj16;-><init>(Lk16;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lj16;->X:Lk16;

    iget-object p0, p0, Lk16;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    sget p1, Lbtc;->o3:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->g(Ldue;)V

    sget p1, Lbtc;->n3:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->a(Ldue;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    move-result-object p0

    return-object p0
.end method
