.class public final Lxq3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfr3;


# direct methods
.method public constructor <init>(Lfr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxq3;->Y:Lfr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltp3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxq3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxq3;

    iget-object p0, p0, Lxq3;->Y:Lfr3;

    invoke-direct {v0, p0, p2}, Lxq3;-><init>(Lfr3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxq3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq3;->X:Ljava/lang/Object;

    check-cast p1, Ltp3;

    sget-object v0, Lrp3;->a:Lrp3;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lxq3;->Y:Lfr3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr3;->b()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lsp3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfr3;->b()V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
