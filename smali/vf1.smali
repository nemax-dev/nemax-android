.class public final Lvf1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lag1;


# direct methods
.method public constructor <init>(Lag1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvf1;->Y:Lag1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvf1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvf1;

    iget-object p0, p0, Lvf1;->Y:Lag1;

    invoke-direct {v0, p0, p2}, Lvf1;-><init>(Lag1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvf1;->Y:Lag1;

    iget-object v0, v0, Lag1;->D0:Ld95;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lvf1;->X:Ljava/lang/Object;

    check-cast p0, Lgb;

    instance-of p1, p0, Lbb;

    if-eqz p1, :cond_0

    sget-object p0, Lcl1;->k:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcb;

    if-eqz p1, :cond_1

    sget-object p0, Lcl1;->l:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lfb;

    if-eqz p1, :cond_2

    sget-object p0, Lcl1;->m:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lya;

    if-eqz p1, :cond_3

    sget-object p0, Lcl1;->n:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ldb;

    if-eqz p0, :cond_4

    sget-object p0, Lcl1;->o:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
