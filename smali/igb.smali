.class public final Ligb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljgb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lgra;


# direct methods
.method public constructor <init>(Ljgb;Ljava/lang/String;Lgra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ligb;->Y:Ljgb;

    iput-object p2, p0, Ligb;->Z:Ljava/lang/String;

    iput-object p3, p0, Ligb;->r0:Lgra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ligb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ligb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ligb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ligb;

    iget-object v0, p0, Ligb;->Z:Ljava/lang/String;

    iget-object v1, p0, Ligb;->r0:Lgra;

    iget-object p0, p0, Ligb;->Y:Ljgb;

    invoke-direct {p1, p0, v0, v1, p2}, Ligb;-><init>(Ljgb;Ljava/lang/String;Lgra;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ligb;->Y:Ljgb;

    iget-object v1, v0, Ljgb;->b:Lvl7;

    iget v2, p0, Ligb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    const-string v2, "server.port"

    iget-object v4, p0, Ligb;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->q()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljgb;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldze;

    check-cast p1, Lfze;

    invoke-virtual {p1}, Lfze;->h()V

    :cond_2
    iget-object p1, v0, Ljgb;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    new-instance v0, Lhgb;

    iget-object v1, p0, Ligb;->r0:Lgra;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhgb;-><init>(Lgra;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Ligb;->X:I

    invoke-static {p1, v0, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
