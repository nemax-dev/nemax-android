.class public final Lez9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljz9;


# direct methods
.method public constructor <init>(Ljz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lez9;->Y:Ljz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lez9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lez9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lez9;

    iget-object p0, p0, Lez9;->Y:Ljz9;

    invoke-direct {v0, p0, p2}, Lez9;-><init>(Ljz9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lez9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lez9;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lez9;->Y:Ljz9;

    iget-object p0, p0, Ljz9;->Z:Lq4e;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
