.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic X:Lrt1;

.field public final synthetic Y:Luv0;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lnbe;

.field public final synthetic o:Li41;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLnbe;Li41;Lrt1;Luv0;I)V
    .locals 0

    iput p8, p0, Le41;->a:I

    iput-object p1, p0, Le41;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Le41;->b:J

    iput-object p4, p0, Le41;->c:Lnbe;

    iput-object p5, p0, Le41;->o:Li41;

    iput-object p6, p0, Le41;->X:Lrt1;

    iput-object p7, p0, Le41;->Y:Luv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le41;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Le41;->b:J

    invoke-static {v0, v1}, Lkza;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Le41;->c:Lnbe;

    iget-boolean v0, v0, Lnbe;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Le41;->o:Li41;

    iget-object v0, v0, Li41;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Le41;->X:Lrt1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lmc6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object p0, p0, Le41;->Y:Luv0;

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lmc6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le41;->Z:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Le41;->b:J

    invoke-static {v0, v1}, Lkza;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Le41;->c:Lnbe;

    iget-boolean v0, v0, Lnbe;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Le41;->o:Li41;

    iget-object v0, v0, Li41;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Le41;->X:Lrt1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lmc6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object p0, p0, Le41;->Y:Luv0;

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lmc6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
