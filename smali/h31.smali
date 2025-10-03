.class public final Lh31;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls31;


# direct methods
.method public constructor <init>(Ls31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh31;->Y:Ls31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh31;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lh31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh31;

    iget-object p0, p0, Lh31;->Y:Ls31;

    invoke-direct {v0, p0, p2}, Lh31;-><init>(Ls31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lh31;->X:Ljava/lang/Object;

    check-cast p1, Lu72;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh31;->Y:Ls31;

    iget-object v0, p0, Ls31;->a:Lpt1;

    iget-object v1, p0, Ls31;->f:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    new-instance v2, Lg31;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lg31;-><init>(Ls31;Lu72;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
