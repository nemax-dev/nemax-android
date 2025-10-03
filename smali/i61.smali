.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo1;


# instance fields
.field public final synthetic a:Lakb;


# direct methods
.method public constructor <init>(Lakb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->a:Lakb;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo51;->c:Lo51;

    iget-object p0, p0, Li61;->a:Lakb;

    check-cast p0, Lxjb;

    invoke-virtual {p0, p1}, Lxjb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    sget-object p1, Lp51;->c:Lp51;

    iget-object p0, p0, Li61;->a:Lakb;

    check-cast p0, Lxjb;

    invoke-virtual {p0, p1}, Lxjb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
