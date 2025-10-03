.class public final Lw03;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvl7;

.field public final synthetic Y:Lh13;


# direct methods
.method public constructor <init>(Lvl7;Lh13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw03;->X:Lvl7;

    iput-object p2, p0, Lw03;->Y:Lh13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw03;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lw03;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw03;

    iget-object v0, p0, Lw03;->X:Lvl7;

    iget-object p0, p0, Lw03;->Y:Lh13;

    invoke-direct {p1, v0, p0, p2}, Lw03;-><init>(Lvl7;Lh13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lw03;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object p0, p0, Lw03;->Y:Lh13;

    iget-object p0, p0, Lh13;->b:Lr03;

    iput-object p0, p1, Lbb2;->G:Lab2;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
