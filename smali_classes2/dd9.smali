.class public final Ldd9;
.super Lre7;
.source "SourceFile"

# interfaces
.implements Lu4f;


# instance fields
.field public final synthetic M0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ljue;)V
    .locals 0

    iput-object p1, p0, Ldd9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lre7;-><init>(Lqe7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lvra;)V
    .locals 0

    iget-object p0, p0, Ldd9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljue;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljue;->onThemeChanged(Lvra;)V

    return-void
.end method
