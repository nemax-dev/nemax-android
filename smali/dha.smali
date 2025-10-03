.class public final Ldha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvr;

.field public final c:Lvr;

.field public final d:Lvr;

.field public final e:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldha;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    const-string p2, "ru.oneme.app.inapp.2"

    const-string v0, "ru.oneme.app.dialogs"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp;->c([Ljava/lang/Object;)Lvr;

    move-result-object p1

    iput-object p1, p0, Ldha;->b:Lvr;

    const-string p1, "ru.oneme.app.new.incomingCalls."

    const-string p2, "ru.oneme.app.new.activeCalls"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp;->c([Ljava/lang/Object;)Lvr;

    move-result-object p1

    iput-object p1, p0, Ldha;->c:Lvr;

    const-string p1, "ru.oneme.app.fileUpload"

    const-string p2, "ru.oneme.app.media"

    const-string v0, "ru.oneme.app.misc"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp;->c([Ljava/lang/Object;)Lvr;

    move-result-object p1

    iput-object p1, p0, Ldha;->d:Lvr;

    new-instance p1, Lj57;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Ldha;->e:Lxue;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Ldha;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ldha;->e:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldha;->b:Lvr;

    invoke-virtual {v0, p1}, Lvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ru.oneme.app.notifications.group.chats"

    return-object p0

    :cond_0
    iget-object v0, p0, Ldha;->d:Lvr;

    invoke-virtual {v0, p1}, Lvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ru.oneme.app.notifications.group.other"

    return-object p0

    :cond_1
    iget-object p0, p0, Ldha;->c:Lvr;

    invoke-virtual {p0, p1}, Lvr;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ru.oneme.app.notifications.group.calls"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
