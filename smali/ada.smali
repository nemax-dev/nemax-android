.class public final Lada;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lbda;


# direct methods
.method public constructor <init>(Lbda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lada;->X:Lbda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lada;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lada;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lada;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lada;

    iget-object p0, p0, Lada;->X:Lbda;

    invoke-direct {p1, p0, p2}, Lada;-><init>(Lbda;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lada;->X:Lbda;

    iget-object p0, p0, Lbda;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbha;

    invoke-virtual {p0}, Lbha;->f()Lq0d;

    move-result-object p0

    invoke-interface {p0}, Lq0d;->H()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object p1, Lxmf;->a:Lxmf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcl7;->Q(Ls5;)Lone/me/android/root/RootController;

    move-result-object p0

    invoke-interface {p0}, Lq0d;->y()Ley3;

    move-result-object v1

    instance-of v1, v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v1, :cond_2

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Lk0d;

    move-result-object v1

    invoke-virtual {v1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lqv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv6;-><init>(I)V

    :cond_3
    new-instance v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v1, v0, v0}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Lk0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk0d;->S(Ln0d;)V

    return-object p1
.end method
