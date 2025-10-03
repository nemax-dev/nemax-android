.class public final Lkq;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmo2;


# direct methods
.method public constructor <init>(Lmo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkq;->Y:Lmo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkq;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkq;

    iget-object p0, p0, Lkq;->Y:Lmo2;

    invoke-direct {v0, p0, p2}, Lkq;-><init>(Lmo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkq;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkq;->X:Ljava/lang/Object;

    check-cast p1, Llo2;

    iget-object p0, p0, Lkq;->Y:Lmo2;

    invoke-virtual {p0, p1}, Lmo2;->a(Llo2;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
