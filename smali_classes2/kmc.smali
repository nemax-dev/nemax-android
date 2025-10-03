.class public final Lkmc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lomc;


# direct methods
.method public constructor <init>(Lomc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkmc;->Y:Lomc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkmc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkmc;

    iget-object p0, p0, Lkmc;->Y:Lomc;

    invoke-direct {p1, p0, p2}, Lkmc;-><init>(Lomc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lkmc;->X:I

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

    iget-object p1, p0, Lkmc;->Y:Lomc;

    iget-object p1, p1, Lomc;->w0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lemc;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lkmc;->Y:Lomc;

    invoke-virtual {p1}, Lomc;->w()Lvt7;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lvt7;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Lkmc;->Y:Lomc;

    iput v3, p0, Lkmc;->X:I

    invoke-static {p1, v4, v5, p0}, Lomc;->r(Lomc;JLqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkmc;->Y:Lomc;

    iget-object v2, p1, Lomc;->c:Ltlc;

    iget-object p1, p1, Lomc;->b:Lhlc;

    iget-object v2, v2, Ltlc;->c:Ld95;

    new-instance v4, Lolc;

    invoke-direct {v4, p1, v3}, Lolc;-><init>(Lhlc;Z)V

    invoke-static {v2, v4}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, p0, Lkmc;->Y:Lomc;

    iget-object p1, p0, Lomc;->H0:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lomc;->b:Lhlc;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Recoding of "

    const-string v5, " started successfully "

    invoke-static {v4, p0, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p1, p0, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p0, p0, Lkmc;->Y:Lomc;

    iget-object p1, p0, Lomc;->w0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v1, v3}, Lomc;->z(Lr3f;Z)V

    return-object v0
.end method
