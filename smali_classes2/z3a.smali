.class public final Lz3a;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lz3a;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz3a;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lz3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz3a;

    iget-object p0, p0, Lz3a;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p2, p0}, Lz3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    iput-object p1, v0, Lz3a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3a;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lcb4;

    sget-object v1, Lxmf;->a:Lxmf;

    if-eqz v0, :cond_0

    sget-object p0, Lr2a;->c:Lr2a;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    return-object v1

    :cond_0
    instance-of p1, p1, Lt3a;

    if-eqz p1, :cond_1

    sget-object p1, Lua7;->a:Ljava/lang/String;

    iget-object p0, p0, Lz3a;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lua7;->a:Ljava/lang/String;

    const-string v0, "openNotificationsSettings: failed"

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method
