.class public final Lsl1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpm1;


# direct methods
.method public constructor <init>(Lpm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsl1;->Y:Lpm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsl1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsl1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsl1;

    iget-object p0, p0, Lsl1;->Y:Lpm1;

    invoke-direct {v0, p0, p2}, Lsl1;-><init>(Lpm1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsl1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsl1;->Y:Lpm1;

    iget-object v0, v0, Lpm1;->O0:Ld95;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lsl1;->X:Ljava/lang/Object;

    check-cast p0, Lgb;

    instance-of p1, p0, Lwa;

    if-eqz p1, :cond_0

    sget-object p0, Lcl1;->b:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lua;

    if-eqz p1, :cond_1

    sget-object p0, Lcl1;->c:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, p0, Lta;

    if-eqz p1, :cond_2

    sget-object p0, Lcl1;->d:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lab;

    if-eqz p1, :cond_3

    sget-object p0, Lcl1;->e:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lsa;

    if-eqz p1, :cond_4

    sget-object p0, Lcl1;->f:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lpa;

    if-eqz p1, :cond_5

    sget-object p0, Lcl1;->g:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, p0, Loa;

    if-eqz p1, :cond_6

    sget-object p0, Lcl1;->h:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, p0, Lxa;

    if-eqz p1, :cond_7

    sget-object p0, Lcl1;->i:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lva;

    if-eqz p1, :cond_8

    sget-object p0, Lcl1;->j:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Lbb;

    if-eqz p1, :cond_9

    sget-object p0, Lcl1;->k:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lcb;

    if-eqz p1, :cond_a

    sget-object p0, Lcl1;->l:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lfb;

    if-eqz p1, :cond_b

    sget-object p0, Lcl1;->m:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Lya;

    if-eqz p1, :cond_c

    sget-object p0, Lcl1;->n:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, p0, Ldb;

    if-eqz p1, :cond_d

    sget-object p0, Lcl1;->o:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, p0, Lqa;

    if-eqz p1, :cond_e

    sget-object p0, Lcl1;->p:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, p0, Lra;

    if-eqz p1, :cond_f

    sget-object p0, Lcl1;->A:Lal1;

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, p0, Leb;

    if-eqz p1, :cond_11

    check-cast p0, Leb;

    iget-boolean p0, p0, Leb;->a:Z

    if-eqz p0, :cond_10

    sget-object p0, Lcl1;->B:Lal1;

    goto :goto_0

    :cond_10
    sget-object p0, Lcl1;->C:Lal1;

    :goto_0
    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
