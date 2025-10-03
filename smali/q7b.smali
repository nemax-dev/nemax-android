.class public final Lq7b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx7b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx7b;)V
    .locals 0

    iput-object p1, p0, Lq7b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lq7b;->Y:Lx7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq7b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lq7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq7b;

    iget-object v0, p0, Lq7b;->X:Ljava/lang/Object;

    iget-object p0, p0, Lq7b;->Y:Lx7b;

    invoke-direct {p1, v0, p2, p0}, Lq7b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx7b;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7b;->X:Ljava/lang/Object;

    check-cast p1, Lbcd;

    iget v0, p1, Lbcd;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lq7b;->Y:Lx7b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lx7b;->t0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8b;

    iget-object p1, p1, Lbcd;->X:Lan3;

    invoke-virtual {p0, p1}, Lm8b;->a(Lan3;)Lh7b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lx7b;->s0:La87;

    iget-object v0, v0, La87;->a:Ljava/lang/Object;

    check-cast v0, Lvw2;

    iget-object p1, p1, Lbcd;->o:Lu72;

    invoke-virtual {v0, p1}, Lvw2;->a(Lu72;)Ljn2;

    move-result-object p1

    invoke-static {p0, p1}, Lx7b;->q(Lx7b;Ljn2;)Lh7b;

    move-result-object p0

    return-object p0
.end method
