.class public final Lp42;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls42;


# direct methods
.method public constructor <init>(Ls42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp42;->Y:Ls42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcfb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp42;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp42;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lp42;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp42;

    iget-object p0, p0, Lp42;->Y:Ls42;

    invoke-direct {v0, p0, p2}, Lp42;-><init>(Ls42;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp42;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp42;->X:Ljava/lang/Object;

    check-cast p1, Lcfb;

    iget-object p0, p0, Lp42;->Y:Ls42;

    iget-object p0, p0, Ls42;->n0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
