.class public final Ldw6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lew6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lew6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw6;->X:Ljava/lang/String;

    iput-object p2, p0, Ldw6;->Y:Lew6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldw6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldw6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldw6;

    iget-object v0, p0, Ldw6;->X:Ljava/lang/String;

    iget-object p0, p0, Ldw6;->Y:Lew6;

    invoke-direct {p1, v0, p0, p2}, Ldw6;-><init>(Ljava/lang/String;Lew6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldw6;->Y:Lew6;

    iget-object v1, v0, Lew6;->o:Lvl7;

    iget-object v2, v0, Lew6;->r0:Ld95;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, Ldw6;->X:Ljava/lang/String;

    const-string v3, "Custom"

    invoke-static {p0, v3, p1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v4, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_0

    new-instance p0, Law6;

    iget-object p1, v0, Lew6;->X:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Law6;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqba;

    invoke-virtual {p1}, Lqba;->d()Z

    move-result p1

    invoke-virtual {v0}, Lew6;->q()Lihb;

    move-result-object v3

    check-cast v3, Llhb;

    iget-object v5, v3, Llhb;->a:Lq53;

    invoke-virtual {v5}, Lq53;->c()V

    iget-object v5, v3, Llhb;->b:Lrkd;

    invoke-virtual {v5}, Li3;->c()V

    iget-object v5, v3, Llhb;->c:Lip;

    invoke-virtual {v5}, Li3;->c()V

    iget-object v5, v3, Llhb;->d:Lg70;

    invoke-virtual {v5}, Lg70;->c()V

    iget-object v3, v3, Llhb;->e:Lbk5;

    invoke-virtual {v3}, Li3;->c()V

    invoke-virtual {v0}, Lew6;->q()Lihb;

    move-result-object v3

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    const-string v5, "server.host"

    invoke-virtual {v3, v5, p0}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lew6;->q()Lihb;

    move-result-object p0

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    const-string v3, "443"

    const-string v5, "server.port"

    invoke-virtual {p0, v5, v3}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lew6;->Z:Ltde;

    invoke-virtual {v0}, Lew6;->r()Let7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltde;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p0, Lbw6;->a:Lbw6;

    invoke-static {v2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqba;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqba;->g(Z)V

    :cond_1
    sget-object p0, Lzv6;->a:Lzv6;

    invoke-static {v2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v4
.end method
