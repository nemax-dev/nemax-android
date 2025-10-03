.class public final Lz71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71;->a:Lvl7;

    iput-object p2, p0, Lz71;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "HandleSilenceMode"

    const-string v1, "try mute ringtones"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz71;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwc;

    invoke-virtual {p0}, Lxwc;->a()Lbj1;

    move-result-object p0

    iget-object v0, p0, Lbj1;->i:Landroid/media/MediaPlayer;

    const-string v1, "RingtoneManagerTag"

    if-nez v0, :cond_1

    iget-object v0, p0, Lbj1;->g:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " mute already set"

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, " set mute"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbj1;->d()V

    return-void
.end method
