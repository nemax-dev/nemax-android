.class public final Llja;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmja;


# direct methods
.method public constructor <init>(Lmja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llja;->Z:Lmja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llja;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llja;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llja;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llja;

    iget-object p0, p0, Llja;->Z:Lmja;

    invoke-direct {v0, p0, p2}, Llja;-><init>(Lmja;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llja;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llja;->Z:Lmja;

    iget-object v1, v0, Lmja;->a:Lvl7;

    iget v2, p0, Llja;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llja;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    new-instance v4, Ljja;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ljja;-><init>(Lmja;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v4, v6}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v2

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    new-instance v4, Lkja;

    invoke-direct {v4, v0, v5}, Lkja;-><init>(Lmja;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v6}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object p1

    new-array v0, v6, [Lxk4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    iput v3, p0, Llja;->X:I

    new-instance p1, Lxd0;

    invoke-direct {p1, v0}, Lxd0;-><init>([Lxk4;)V

    invoke-virtual {p1, p0}, Lxd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
