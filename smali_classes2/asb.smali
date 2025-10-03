.class public final Lasb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llsb;


# direct methods
.method public constructor <init>(Llsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lasb;->Y:Llsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lasb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lasb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lasb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lasb;

    iget-object p0, p0, Lasb;->Y:Llsb;

    invoke-direct {v0, p0, p2}, Lasb;-><init>(Llsb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lasb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lasb;->X:Ljava/lang/Object;

    check-cast p1, Lu72;

    invoke-virtual {p1}, Lu72;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu72;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lasb;->Y:Llsb;

    iget-object p0, p0, Llsb;->D0:Ld95;

    sget-object p1, Lf63;->b:Lf63;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
