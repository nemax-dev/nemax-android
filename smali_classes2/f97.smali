.class public final Lf97;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lf97;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lot9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf97;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lf97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf97;

    iget-object p0, p0, Lf97;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lf97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lf97;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf97;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Ld97;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf97;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb7;

    check-cast p1, Ld97;

    iget-object v0, p1, Ld97;->b:Ljava/lang/String;

    iget-object v1, p1, Ld97;->c:Ljava/lang/String;

    iget p1, p1, Ld97;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v2, v0, v1, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object p1

    const-string v0, "ConfirmPhoneScreen"

    invoke-virtual {p0, p1, v0}, Ldb7;->a(Ln0d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcb4;

    if-eqz p0, :cond_1

    sget-object p0, Lp18;->c:Lp18;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
