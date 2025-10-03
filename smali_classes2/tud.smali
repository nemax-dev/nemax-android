.class public final Ltud;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxud;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lxud;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltud;->Y:Lxud;

    iput-boolean p2, p0, Ltud;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltud;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltud;

    iget-object v0, p0, Ltud;->Y:Lxud;

    iget-boolean p0, p0, Ltud;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Ltud;-><init>(Lxud;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltud;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object v2, p0, Ltud;->Y:Lxud;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lxud;->w0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsof;

    iput v4, p0, Ltud;->X:I

    iget-object v0, p1, Lsof;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v4, Lrof;

    const/4 v6, 0x0

    iget-boolean v7, p0, Ltud;->Z:Z

    invoke-direct {v4, p1, v7, v6}, Lrof;-><init>(Lsof;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, Ltud;->X:I

    invoke-static {v2, p0}, Lxud;->r(Lxud;Lsse;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
