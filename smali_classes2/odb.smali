.class public final Lodb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lqj6;


# direct methods
.method public constructor <init>(Lqj6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lodb;->X:Lqj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lodb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lodb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lodb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lodb;

    iget-object p0, p0, Lodb;->X:Lqj6;

    invoke-direct {p1, p0, p2}, Lodb;-><init>(Lqj6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lodb;->X:Lqj6;

    iget-object p0, p0, Lqj6;->a:Ljava/lang/Object;

    check-cast p0, Lv40;

    iget-object p1, p0, Lv40;->c:Lmn9;

    iget-object v0, p0, Lv40;->s0:Lkl6;

    check-cast p1, Ldo9;

    invoke-virtual {p1, v0}, Ldo9;->d(Lkn9;)V

    iget-object p1, p0, Lv40;->o:Lf14;

    invoke-interface {p1}, Lf14;->getCoroutineContext()Lx04;

    move-result-object v0

    invoke-static {v0}, Lmu0;->o(Lx04;)Ljf7;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljf7;->invokeOnCompletion(Lmc6;)Lyq4;

    iget-object v0, p0, Lv40;->a:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lt40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt40;-><init>(Lv40;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
