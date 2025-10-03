.class public final Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/ProximityTracker;


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzb;->a:Lvl7;

    return-void
.end method


# virtual methods
.method public final getCanUseSpeaker()Z
    .locals 1

    iget-object p0, p0, Lnzb;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzb;

    iget-object v0, v0, Lmzb;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzb;

    iget-boolean p0, p0, Lmzb;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startTrackingProximity()V
    .locals 0

    iget-object p0, p0, Lnzb;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzb;

    invoke-virtual {p0}, Lmzb;->a()V

    return-void
.end method

.method public final stopTrackingProximity()V
    .locals 0

    iget-object p0, p0, Lnzb;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzb;

    invoke-virtual {p0}, Lmzb;->b()V

    return-void
.end method
