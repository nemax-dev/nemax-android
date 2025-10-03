.class public final Ldf5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lgf5;


# direct methods
.method public constructor <init>(Lgf5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ldf5;->Z:Ljava/lang/String;

    iput-object p1, p0, Ldf5;->r0:Lgf5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldf5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldf5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldf5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldf5;

    iget-object v1, p0, Ldf5;->Z:Ljava/lang/String;

    iget-object p0, p0, Ldf5;->r0:Lgf5;

    invoke-direct {v0, p0, v1, p2}, Ldf5;-><init>(Lgf5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldf5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldf5;->X:I

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
    iget-object v0, p0, Ldf5;->Y:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldf5;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lus5;

    new-instance p1, Ldc2;

    sget-object v4, Loua;->T1:Loua;

    const/16 v5, 0x18

    invoke-direct {p1, v4, v5}, Ldc2;-><init>(Loua;I)V

    const-string v4, "url"

    iget-object v5, p0, Ldf5;->Z:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ldf5;->r0:Lgf5;

    iget-object v4, v4, Lgf5;->b:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvze;

    iput-object v0, p0, Ldf5;->Y:Ljava/lang/Object;

    iput v2, p0, Ldf5;->X:I

    invoke-virtual {v4, p1, p0}, Lvze;->e(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ldf5;->Y:Ljava/lang/Object;

    iput v1, p0, Ldf5;->X:I

    invoke-interface {v0, p1, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
