.class public Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih3;


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final baseEndpoint:Ljava/lang/String;

.field private sessionInfo:Lhh3;


# direct methods
.method public constructor <init>(Lih3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lih3;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->appKey:Ljava/lang/String;

    invoke-interface {p1}, Lih3;->getBaseEndpoint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->baseEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public getBaseEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->baseEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionInfo()Lhh3;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->sessionInfo:Lhh3;

    return-object p0
.end method

.method public setSessionInfo(Lhh3;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->sessionInfo:Lhh3;

    return-void
.end method
