.class public final Lp;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lp;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp;

    iget-object p0, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    iput-object p1, v0, Lp;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lp;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    sget-object v0, Lf63;->b:Lf63;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lp;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lt;

    iget-object p1, p1, Lt;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
