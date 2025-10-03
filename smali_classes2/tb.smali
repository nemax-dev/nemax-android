.class public final Ltb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxb;

.field public final synthetic r0:Lvl7;


# direct methods
.method public constructor <init>(Lxb;Lvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltb;->Z:Lxb;

    iput-object p2, p0, Ltb;->r0:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltb;

    iget-object v1, p0, Ltb;->Z:Lxb;

    iget-object p0, p0, Ltb;->r0:Lvl7;

    invoke-direct {v0, v1, p0, p2}, Ltb;-><init>(Lxb;Lvl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ltb;->Z:Lxb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ltb;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    new-instance v1, Lsb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsb;-><init>(Lxb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lxb;->s0:[Lqj7;

    iget-object p1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li14;->b:Li14;

    invoke-static {p1, p0, v2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v0, Lxb;->X:Lqod;

    sget-object v1, Lxb;->s0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, Lxb;->Y:Lgyd;

    iput v1, p0, Ltb;->X:I

    sget-object v0, Lx45;->a:Lx45;

    invoke-virtual {p1, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
