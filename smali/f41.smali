.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic X:Li41;

.field public final synthetic Y:Lrt1;

.field public final synthetic Z:Luv0;

.field public final synthetic a:Lcp1;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:J

.field public final synthetic o:Lnbe;


# direct methods
.method public synthetic constructor <init>(Lcp1;Lorg/json/JSONObject;JLnbe;Li41;Lrt1;Luv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->a:Lcp1;

    iput-object p2, p0, Lf41;->b:Lorg/json/JSONObject;

    iput-wide p3, p0, Lf41;->c:J

    iput-object p5, p0, Lf41;->o:Lnbe;

    iput-object p6, p0, Lf41;->X:Li41;

    iput-object p7, p0, Lf41;->Y:Lrt1;

    iput-object p8, p0, Lf41;->Z:Luv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    iget-object v0, p0, Lf41;->a:Lcp1;

    iget-wide v0, v0, Lcp1;->d:J

    invoke-static {v0, v1}, Lkza;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lf41;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Lf41;->c:J

    invoke-static {v0, v1}, Lkza;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lf41;->o:Lnbe;

    iget-boolean v0, v0, Lnbe;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lf41;->X:Li41;

    iget-object v0, v0, Li41;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lf41;->Y:Lrt1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lmc6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object p0, p0, Lf41;->Z:Luv0;

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lmc6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    return-object p0
.end method
