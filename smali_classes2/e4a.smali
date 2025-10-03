.class public final Le4a;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lf4a;


# direct methods
.method public constructor <init>(Lf4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4a;->X:Lf4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le4a;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le4a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le4a;

    iget-object p0, p0, Le4a;->X:Lf4a;

    invoke-direct {p1, p0, p2}, Le4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lf4a;->B0:[Lqj7;

    iget-object p0, p0, Le4a;->X:Lf4a;

    invoke-virtual {p0}, Lf4a;->q()Lgp;

    move-result-object p1

    check-cast p1, Lip;

    const-string v0, "app.notification.dontDisturbUntil"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app.notification.show.text"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Li3;->h(Ljava/lang/String;Z)V

    const-string v0, "app.notification.ringtone"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.vibrate"

    invoke-virtual {p1, v0, v1}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lip;->u()I

    move-result v0

    const-string v3, "app.notification.led.color"

    invoke-virtual {p1, v0, v3}, Li3;->i(ILjava/lang/String;)V

    const-string v0, "app.notification.dialogs.show"

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Li3;->i(ILjava/lang/String;)V

    iget-object v0, p1, Lcad;->j:Lnl0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnl0;->s(Ljava/lang/Object;)V

    const-string v0, "app.notification.dialogs.ringtone"

    invoke-virtual {p1, v0, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.dialogs.vibrate"

    invoke-virtual {p1, v0, v1}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lip;->u()I

    move-result v0

    const-string v4, "app.notification.dialogs.led.color"

    invoke-virtual {p1, v0, v4}, Li3;->i(ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcad;->r(I)V

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p1, v0, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.chats.vibrate"

    invoke-virtual {p1, v0, v1}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lip;->u()I

    move-result v0

    const-string v3, "app.notification.chats.led.color"

    invoke-virtual {p1, v0, v3}, Li3;->i(ILjava/lang/String;)V

    const-string v0, "app.group.chat.call.notification.status"

    const-string v3, "ON"

    invoke-virtual {p1, v0, v3}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.in.app.sound"

    invoke-virtual {p1, v0, v1}, Li3;->h(Ljava/lang/String;Z)V

    const-string v0, "app.notification.in.app.vibrate"

    invoke-virtual {p1, v0, v1}, Li3;->h(Ljava/lang/String;Z)V

    const-string v0, "app.notification.show.new.users"

    invoke-virtual {p1, v0, v1}, Li3;->h(Ljava/lang/String;Z)V

    const-string v0, "app.notification.show.drafts"

    invoke-virtual {p1, v0, v1}, Li3;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lf4a;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lxaa;

    invoke-virtual {p1, v2, v1}, Lxaa;->s(Lgsf;Z)J

    iget-object p0, p0, Lf4a;->w0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
