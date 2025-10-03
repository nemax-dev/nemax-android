.class public final synthetic Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# instance fields
.field public final synthetic a:Lsy0;


# direct methods
.method public synthetic constructor <init>(Lsy0;)V
    .locals 0

    iput-object p1, p0, Lcy0;->a:Lsy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcy0;->a:Lsy0;

    iget-object p0, p0, Lsy0;->K:Lxec;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {p0, p1, p2, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSignaling()Ln1e;
    .locals 0

    iget-object p0, p0, Lcy0;->a:Lsy0;

    iget-object p0, p0, Lsy0;->g:Ln1e;

    return-object p0
.end method
