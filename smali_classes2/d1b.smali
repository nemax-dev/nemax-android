.class public final synthetic Ld1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1b;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lq1b;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Ld1b;->a:I

    iput-object p1, p0, Ld1b;->b:Lq1b;

    iput-object p2, p0, Ld1b;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ld1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld1b;->b:Lq1b;

    iget-object p0, p0, Ld1b;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v2, v0, Lq1b;->y:Lxec;

    invoke-static {v1, v2}, Lt0b;->g(Ljava/lang/String;Lxec;)V

    iget-boolean v2, v0, Lq1b;->f0:Z

    const-string v3, "PCRTCClient"

    if-nez v2, :cond_1

    iget-object v2, v0, Lq1b;->U:Lfy7;

    if-eqz v2, :cond_1

    sget-object v2, Lq1b;->k0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq1b;->y:Lxec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq1b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": remote sdp supports h264 decoding"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq1b;->y:Lxec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq1b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": remote does not support h264 decoding"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq1b;->U:Lfy7;

    iget v4, v0, Lq1b;->g0:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v0, Lq1b;->h0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lfy7;->m(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq1b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/webrtc/SessionDescription;

    iget-object v4, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v4, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v1, v0, Lq1b;->i:Llj;

    iget-object v1, v1, Llj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v4, Lq1b;->l0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_4
    :goto_1
    iget-object v1, v0, Lq1b;->z:Lpg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, v0, Lq1b;->y:Lxec;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq1b;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": set animoji protocol version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "(local: 2, remote: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lq1b;->i:Llj;

    iget-object v5, v4, Llj;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "Resetting animoji protocol version"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Llj;->a:Lx06;

    iget-object v6, v6, Lx06;->a:Ljava/lang/Object;

    check-cast v6, Lxec;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "animoji error"

    :cond_5
    const-string v8, "AniSend"

    invoke-interface {v6, v8, v7, v5}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Llj;->c:Ljava/lang/Integer;

    iget-object v1, v4, Llj;->g:Lrw3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lrw3;->b()V

    :cond_7
    :goto_2
    iget-object v1, v0, Lq1b;->y:Lxec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq1b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": set remote sdp from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lm1b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lm1b;-><init>(Lq1b;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, p0, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld1b;->b:Lq1b;

    iget-object p0, p0, Ld1b;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v1, v0, Lq1b;->x:Lafc;

    iget-object v2, v0, Lq1b;->x:Lafc;

    iget-object v3, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v4, v0, Lq1b;->y:Lxec;

    invoke-static {v3, v4}, Lt0b;->g(Ljava/lang/String;Lxec;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lq1b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v0, Lq1b;->f:Z

    if-eqz v6, :cond_8

    const-string v6, "dred"

    const-string v7, "100"

    invoke-static {v3, v6, v7, v2, v4}, Lt0b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafc;Lxec;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "opus"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6, v1, v4}, Lt0b;->w(Ljava/lang/String;Ljava/util/List;Lafc;Lxec;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v6, v0, Lq1b;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "minptime"

    invoke-static {v3, v7, v6, v2, v4}, Lt0b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafc;Lxec;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v6, v0, Lq1b;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "maxptime"

    invoke-static {v3, v7, v6, v2, v4}, Lt0b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafc;Lxec;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-boolean v6, v0, Lq1b;->d:Z

    if-eqz v6, :cond_b

    const-string v6, "red"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6, v1, v4}, Lt0b;->w(Ljava/lang/String;Ljava/util/List;Lafc;Lxec;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ""

    goto :goto_3

    :cond_c
    const-string v1, "\r\n"

    :goto_3
    const-string v6, "a=animoji:2\r\n"

    invoke-static {v3, v1, v6}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lq1b;->e:Z

    if-nez v3, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "usedtx"

    invoke-static {v1, v5, v3, v2, v4}, Lt0b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafc;Lxec;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    new-instance v2, Lorg/webrtc/SessionDescription;

    iget-object p0, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, p0, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq1b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": set local sdp from "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PCRTCClient"

    invoke-interface {v4, v1, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lm1b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lm1b;-><init>(Lq1b;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, p0, v2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
