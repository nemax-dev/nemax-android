.class public final Lgw9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lgw9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgw9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgw9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgw9;

    iget-object p0, p0, Lgw9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lgw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lgw9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgw9;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Ltv9;

    if-eqz v0, :cond_0

    sget-object p0, Lw08;->a:Lw08;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Ll2b;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2b;

    invoke-virtual {p0}, Ll2b;->e()V

    sget-object p0, Lp18;->c:Lp18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, ":chat-list"

    invoke-virtual {p0, v0, p1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcb4;

    if-eqz v0, :cond_1

    sget-object p0, Lp18;->c:Lp18;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lf63;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgw9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
