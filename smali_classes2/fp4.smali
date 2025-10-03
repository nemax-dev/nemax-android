.class public final synthetic Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhp4;


# direct methods
.method public synthetic constructor <init>(Lhp4;I)V
    .locals 0

    iput p2, p0, Lfp4;->a:I

    iput-object p1, p0, Lfp4;->b:Lhp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfp4;->b:Lhp4;

    invoke-virtual {p0}, Laq1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1b;

    invoke-virtual {v1}, Lq1b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2}, Laq1;->z(Lqg1;)Lug1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Laq1;->b:Z

    iget-object v1, p0, Laq1;->e:Lafc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lug1;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "DIRECT_CONNECTION_TIMEOUT"

    invoke-static {v1, v3, v0}, Lsh9;->d(Lafc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laq1;->n:Lsy0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsy0;->y:Lm9g;

    iget-object v3, v0, Lsy0;->h:Landroid/os/Handler;

    sget-object v4, Labf;->b:Labf;

    invoke-virtual {p0, v4}, Laq1;->H(Labf;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lsy0;->K:Lxec;

    const-string v4, "OKRTCCall"

    const-string v5, "onTopologyUpgradeProposed"

    invoke-interface {p0, v4, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lsy0;->g:Ln1e;

    const-string v4, "SERVER"

    const-string v5, "switch-topology"

    invoke-static {v2, v5}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object v2

    iget-object v5, v2, Lmh6;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v6, "topology"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "force"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, v2}, Ln1e;->i(Lq1e;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lsy0;->j:Lpg1;

    iget-object p0, p0, Lpg1;->b:Log1;

    const/16 p0, 0x7530

    int-to-long v4, p0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lfp4;->b:Lhp4;

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1b;

    invoke-virtual {v1}, Lq1b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lhp4;->Z(Lq1b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
