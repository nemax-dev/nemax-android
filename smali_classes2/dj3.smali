.class public final Ldj3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Ldj3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldj3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldj3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldj3;

    iget-object p0, p0, Ldj3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p2, p0}, Ldj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Ldj3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lgpa;

    iget-object p0, p0, Ldj3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p1}, Lkne;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
