.class public final Lvje;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lvje;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvje;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvje;

    iget-object p0, p0, Lvje;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, p0}, Lvje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Lvje;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvje;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    instance-of v0, p1, Lf63;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvje;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcb4;

    if-eqz p0, :cond_1

    sget-object p0, Lrje;->c:Lrje;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
