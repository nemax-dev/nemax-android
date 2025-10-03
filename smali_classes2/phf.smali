.class public final Lphf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lzhf;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lzhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lphf;->Y:Ljava/lang/CharSequence;

    iput-object p2, p0, Lphf;->Z:Lzhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lphf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lphf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lphf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lphf;

    iget-object v0, p0, Lphf;->Y:Ljava/lang/CharSequence;

    iget-object p0, p0, Lphf;->Z:Lzhf;

    invoke-direct {p1, v0, p0, p2}, Lphf;-><init>(Ljava/lang/CharSequence;Lzhf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lphf;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lphf;->Y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lphf;->Z:Lzhf;

    iget-object p1, p1, Lzhf;->y0:Ld95;

    new-instance v5, Lljf;

    invoke-direct {v5, v4}, Lljf;-><init>(Z)V

    invoke-static {p1, v5}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, p0, Lphf;->Z:Lzhf;

    iget-object v5, p1, Lzhf;->o:Lmb7;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lmb7;->o:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lzhf;->b:Lib7;

    sget-object v5, Lib7;->a:Lib7;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lphf;->Z:Lzhf;

    iget-object v3, p0, Lphf;->Y:Ljava/lang/CharSequence;

    iput v4, p0, Lphf;->X:I

    invoke-static {p1, v3, v2, p0}, Lzhf;->q(Lzhf;Ljava/lang/CharSequence;Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lphf;->Z:Lzhf;

    iget-object v2, p0, Lphf;->Y:Ljava/lang/CharSequence;

    iput v3, p0, Lphf;->X:I

    invoke-static {p1, v2, p0}, Lzhf;->s(Lzhf;Ljava/lang/CharSequence;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lphf;->Z:Lzhf;

    iput-object v2, p1, Lzhf;->A0:Lwae;

    iget-object p0, p0, Lphf;->Z:Lzhf;

    iget-object p0, p0, Lzhf;->Y:Ljava/lang/String;

    const-string p1, "Can\'t auth with password because password is empty"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
