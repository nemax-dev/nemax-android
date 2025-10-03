.class public final Lmg3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmg3;->Y:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmg3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmg3;

    iget-object p0, p0, Lmg3;->Y:Lvl7;

    invoke-direct {v0, p0, p2}, Lmg3;-><init>(Lvl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmg3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmg3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmg3;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd2;

    check-cast p0, Lbfa;

    iget-object p0, p0, Lbfa;->b:Lgyd;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
