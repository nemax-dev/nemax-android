.class public final Lp30;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvl7;

.field public final synthetic Y:Lr30;


# direct methods
.method public constructor <init>(Lvl7;Lr30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp30;->X:Lvl7;

    iput-object p2, p0, Lp30;->Y:Lr30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lp30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp30;

    iget-object v0, p0, Lp30;->X:Lvl7;

    iget-object p0, p0, Lp30;->Y:Lr30;

    invoke-direct {p1, v0, p0, p2}, Lp30;-><init>(Lvl7;Lr30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lp30;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn9;

    iget-object p0, p0, Lp30;->Y:Lr30;

    iget-object v1, p0, Lr30;->d:Le7;

    check-cast v0, Ldo9;

    invoke-virtual {v0, v1}, Ldo9;->d(Lkn9;)V

    iget-object v0, p0, Lr30;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lo30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo30;-><init>(Lvl7;Lr30;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
