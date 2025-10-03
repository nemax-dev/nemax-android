.class public final Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    return-void
.end method


# virtual methods
.method public final e(Lvg1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lqj7;

    iget-object p0, p0, Lja;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna;

    iget-object p0, p0, Lna;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz0;

    check-cast p0, Lc01;

    invoke-virtual {p0, p1, p2}, Lc01;->c(Lvg1;Z)V

    return-void
.end method
