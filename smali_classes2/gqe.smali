.class public final Lgqe;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkqe;


# direct methods
.method public constructor <init>(Lkqe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgqe;->Y:Lkqe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgqe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgqe;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgqe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgqe;

    iget-object p0, p0, Lgqe;->Y:Lkqe;

    invoke-direct {v0, p0, p2}, Lgqe;-><init>(Lkqe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgqe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgqe;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lgqe;->Y:Lkqe;

    iget-object v0, p0, Lkqe;->I0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lkqe;->J0:Ltde;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ldqe;->l()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldqe;

    invoke-virtual {v1, v2, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkqe;->q(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lkqe;->N0:Lqod;

    sget-object v0, Lkqe;->T0:[Lqj7;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf7;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, p0, Lkqe;->D0:Ltde;

    :cond_6
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwpe;

    invoke-virtual {p0, p1, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_7
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ldqe;

    invoke-virtual {v1, p0, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
