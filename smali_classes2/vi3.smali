.class public final Lvi3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzi3;


# direct methods
.method public constructor <init>(Lzi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvi3;->Y:Lzi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvi3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvi3;

    iget-object p0, p0, Lvi3;->Y:Lzi3;

    invoke-direct {p1, p0, p2}, Lvi3;-><init>(Lzi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvi3;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lvi3;->Y:Lzi3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lzi3;->r0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li70;

    iget-object v0, v2, Lzi3;->X:Ljava/lang/String;

    iput v1, p0, Lvi3;->X:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Li70;->a(Ljava/lang/String;ILsse;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lh70;

    iget-object p0, p1, Lh70;->c:Ljava/lang/String;

    iput-object p0, v2, Lzi3;->o:Ljava/lang/String;

    iget-wide p0, p1, Lh70;->X:J

    sget-object v0, Lry4;->c:Lry4;

    invoke-static {p0, p1, v0}, Ly94;->J(JLry4;)J

    move-result-wide p0

    sget v0, Lmy4;->o:I

    sget-object v0, Lry4;->o:Lry4;

    invoke-static {p0, p1, v0}, Lmy4;->i(JLry4;)J

    move-result-wide p0

    iget-object v0, v2, Lzi3;->x0:Ltde;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lzi3;->C0:Lwae;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lyi3;

    invoke-direct {p1, v2, p0}, Lyi3;-><init>(Lzi3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p1, v0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p0

    iput-object p0, v2, Lzi3;->C0:Lwae;

    iget-object p0, v2, Lzi3;->t0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7e;

    iget p1, v2, Lzi3;->c:I

    check-cast p0, Lmm6;

    iput p1, p0, Lmm6;->g:I

    invoke-virtual {p0}, Lmm6;->b()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
