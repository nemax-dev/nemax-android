.class public final Lz87;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lz87;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu87;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz87;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lz87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz87;

    iget-object p0, p0, Lz87;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lz87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lz87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz87;->Y:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->r0:Ljava/lang/Object;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lz87;->X:Ljava/lang/Object;

    check-cast p0, Lu87;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lu87;->b:Lpqc;

    invoke-static {v0}, Lye5;->q(Ley3;)V

    sget-object p1, Lw08;->a:Lw08;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v2, Lsn4;

    invoke-virtual {p1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn4;

    invoke-virtual {p1}, Lpn4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    const-string v3, "InputNameScreen"

    const-string v4, " in bundle"

    const-string v5, "No value passed for key screen:input_name:avatars of type "

    const-string v6, "screen:input_name:avatars"

    const-class v7, Lzhb;

    if-nez p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb7;

    invoke-virtual {v0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lzhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v1, p0, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Lpqc;Lzhb;)V

    invoke-static {v1, v2, v2}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Ldb7;->a(Ln0d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb7;

    invoke-virtual {v0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lzhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v1, p0, v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Lpqc;Lzhb;)V

    invoke-static {v1, v2, v2}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Ldb7;->a(Ln0d;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
