.class public final Lht5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luo7;

.field public final synthetic r0:Lvn7;

.field public final synthetic s0:Lss5;


# direct methods
.method public constructor <init>(Luo7;Lvn7;Lss5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht5;->Z:Luo7;

    iput-object p2, p0, Lht5;->r0:Lvn7;

    iput-object p3, p0, Lht5;->s0:Lss5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lht5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lht5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lht5;

    iget-object v1, p0, Lht5;->r0:Lvn7;

    iget-object v2, p0, Lht5;->s0:Lss5;

    iget-object p0, p0, Lht5;->Z:Luo7;

    invoke-direct {v0, p0, v1, v2, p2}, Lht5;-><init>(Luo7;Lvn7;Lss5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lht5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lht5;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lht5;->Y:Ljava/lang/Object;

    check-cast p0, Lakb;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lht5;->Y:Ljava/lang/Object;

    check-cast p1, Lakb;

    new-instance v0, Lgt5;

    iget-object v3, p0, Lht5;->s0:Lss5;

    invoke-direct {v0, v3, p1, v1}, Lgt5;-><init>(Lss5;Lakb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lht5;->Y:Ljava/lang/Object;

    iput v2, p0, Lht5;->X:I

    iget-object v2, p0, Lht5;->Z:Luo7;

    iget-object v3, p0, Lht5;->r0:Lvn7;

    invoke-static {v2, v3, v0, p0}, Lm54;->C(Luo7;Lvn7;Lad6;Lsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    check-cast p0, Lxjb;

    invoke-virtual {p0, v1}, Lxjb;->D(Ljava/lang/Throwable;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
