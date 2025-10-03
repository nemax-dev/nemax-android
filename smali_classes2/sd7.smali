.class public final Lsd7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ltde;

.field public Y:I

.field public final synthetic Z:Ltd7;

.field public final synthetic r0:Ls0c;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Ltd7;Ls0c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd7;->Z:Ltd7;

    iput-object p2, p0, Lsd7;->r0:Ls0c;

    iput-boolean p3, p0, Lsd7;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsd7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsd7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsd7;

    iget-object v0, p0, Lsd7;->r0:Ls0c;

    iget-boolean v1, p0, Lsd7;->s0:Z

    iget-object p0, p0, Lsd7;->Z:Ltd7;

    invoke-direct {p1, p0, v0, v1, p2}, Lsd7;-><init>(Ltd7;Ls0c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsd7;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lsd7;->X:Ltde;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd7;->Z:Ltd7;

    iget-object v0, p1, Ltd7;->o:Ltde;

    iget-object p1, p1, Ltd7;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj6;

    iput-object v0, p0, Lsd7;->X:Ltde;

    iput v2, p0, Lsd7;->Y:I

    iget-object v2, p0, Lsd7;->r0:Ls0c;

    iget-boolean v4, p0, Lsd7;->s0:Z

    invoke-virtual {p1, v2, v4, p0}, Lyj6;->a(Ls0c;ZLsse;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lsd7;->X:Ltde;

    iput v1, p0, Lsd7;->Y:I

    invoke-interface {v0, p1, p0}, Lfp9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
