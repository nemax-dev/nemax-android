.class public final Lmw8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lu72;

.field public Y:I

.field public final synthetic Z:Ltw8;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Ltw8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw8;->Z:Ltw8;

    iput-boolean p2, p0, Lmw8;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmw8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmw8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmw8;

    iget-object v0, p0, Lmw8;->Z:Ltw8;

    iget-boolean p0, p0, Lmw8;->r0:Z

    invoke-direct {p1, v0, p0, p2}, Lmw8;-><init>(Ltw8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmw8;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxmf;->a:Lxmf;

    iget-object v4, p0, Lmw8;->Z:Ltw8;

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lmw8;->X:Lu72;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Ltw8;->J0:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltw8;->t()Lu72;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lmw8;->X:Lu72;

    iput v2, p0, Lmw8;->Y:I

    invoke-static {v4, v0, p0}, Ltw8;->r(Ltw8;Lu72;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lmw8;->r0:Z

    if-nez p1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lmw8;->X:Lu72;

    iput v1, p0, Lmw8;->Y:I

    invoke-static {v4, v0, p0}, Ltw8;->s(Ltw8;Lu72;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    invoke-static {v4}, Ltw8;->q(Ltw8;)V

    return-object v3
.end method
