.class public final Lmi3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmi3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lot9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmi3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmi3;

    iget-object p0, p0, Lmi3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p0, p2}, Lmi3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmi3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmi3;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lfi3;

    const/4 v1, 0x0

    iget-object p0, p0, Lmi3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lw08;->a:Lw08;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Ll2b;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2b;

    invoke-virtual {p1}, Ll2b;->e()V

    invoke-static {p0}, Lye5;->q(Ley3;)V

    sget-object p0, Lp18;->c:Lp18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ":chat-list"

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhi3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->D()Z

    sget-object p0, Lp18;->c:Lp18;

    check-cast p1, Lhi3;

    iget-object p1, p1, Lhi3;->b:Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgi3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb7;

    check-cast p1, Lgi3;

    iget-object v2, p1, Lgi3;->b:Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Ler;

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lgi3;->c:Lzhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v3, v2, p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lzhb;)V

    invoke-static {v3, v1, v1}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object p0

    const-string p1, "InputNameScreen"

    invoke-virtual {v0, p0, p1}, Ldb7;->a(Ln0d;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcb4;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lye5;->q(Ley3;)V

    sget-object p0, Lp18;->c:Lp18;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    :cond_3
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
