.class public abstract Lcl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/text/SimpleDateFormat;

.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/text/SimpleDateFormat;

.field public static final k:Ljava/lang/Object;

.field public static l:Ljava/text/SimpleDateFormat;

.field public static final m:Ljava/lang/Object;

.field public static n:Ljava/text/SimpleDateFormat;

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/text/SimpleDateFormat;

.field public static r:Ljava/text/SimpleDateFormat;

.field public static s:Ljava/lang/Boolean;

.field public static final t:Ljava/lang/Object;

.field public static u:Ljava/text/SimpleDateFormat;

.field public static final v:Ljava/lang/Object;

.field public static final w:[Z

.field public static final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl7;->v:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lcl7;->w:[Z

    return-void
.end method

.method public static A(Lorg/json/JSONObject;)Liya;
    .locals 4

    const-string v0, "peerId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Liya;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "WEB_SOCKET"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0(Lu74;)Lnta;
    .locals 9

    new-instance v0, Lnta;

    iget-object v1, p0, Lu74;->a:Landroid/net/Uri;

    iget v2, p0, Lu74;->c:I

    invoke-static {v2}, Lu74;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu74;->e:Ljava/util/Map;

    iget-wide v4, p0, Lu74;->f:J

    iget-wide v6, p0, Lu74;->g:J

    iget v8, p0, Lu74;->i:I

    invoke-direct/range {v0 .. v8}, Lnta;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method

.method public static B(Lqg1;Z)Lmh6;
    .locals 3

    :try_start_0
    const-string v0, "promote-participant"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object v0

    const-string v1, "demote"

    xor-int/lit8 p1, p1, 0x1

    iget-object v2, v0, Lmh6;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lqg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "participantId"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static C(Lqg1;Ljava/lang/Boolean;Z)Lmh6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcl7;->c(Lqg1;Lorg/json/JSONObject;Z)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "unban"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "show_chat_history"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "payload"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "add-participant"

    invoke-static {v0, p0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static D(ILjava/lang/Integer;IZZZZZZIZZZ)Lmh6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "maxH264Decoders"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "estimatedPerformanceIndex"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "producerNotificationDataChannelVersion"

    const/4 p1, 0x7

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "producerCommandDataChannelVersion"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "audioMix"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "consumerUpdate"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "onDemandTracks"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "singleSession"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "unifiedPlan"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "fastScreenShare"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string p0, "producerScreenDataChannelVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    const-string p0, "consumerScreenDataChannelVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p8, :cond_3

    const-string p0, "animojiDataChannelVersion"

    const/4 p2, 0x2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p10, :cond_4

    const-string p0, "asrDataChannelVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p11, :cond_5

    const-string p0, "consumerFastScreenShare"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "consumerFastScreenShareQualityOnDemand"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p12, :cond_6

    const-string p0, "audioShare"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    const-string p0, "red"

    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-lez p9, :cond_7

    const-string p0, "videoTracksCount"

    invoke-virtual {v0, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "csrcAccessible"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "capabilities"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "allocate-consumer"

    invoke-static {p0, p1}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0

    return-object p0
.end method

.method public static D0(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static E(Lqg1;Ljava/util/List;Z)Lmh6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lqg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "participantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "roles"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "revoke"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "grant-roles"

    invoke-static {v0, p0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lqg1;Lnnd;Z)Lmh6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lqg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "participantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p0, p1, Lmnd;

    if-eqz p0, :cond_0

    check-cast p1, Lmnd;

    iget p0, p1, Lmnd;->a:I

    const-string p1, "roomId"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    xor-int/lit8 p0, p2, 0x1

    const-string p1, "unpin"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "pin-participant"

    invoke-static {v0, p0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lqg1;Lorg/webrtc/IceCandidate;)Lmh6;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v2, "(raddr|rport)\\s.+?\\s"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "candidate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v3, "sdpMid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    const-string v1, "sdpMLineIndex"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcl7;->c(Lqg1;Lorg/json/JSONObject;Z)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "transmit-data"

    invoke-static {v0, p0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lqg1;[Lorg/webrtc/IceCandidate;)Lmh6;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v6, "(raddr|rport)\\s.+?\\s"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v6, "sdpMid"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v3, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    const-string v5, "sdpMLineIndex"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "candidates-removed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcl7;->c(Lqg1;Lorg/json/JSONObject;Z)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "transmit-data"

    invoke-static {v0, p0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "roles"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltg1;->valueOf(Ljava/lang/String;)Ltg1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static J(Lnue;)Lmh6;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "switch-room"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lnue;->a:Lnnd;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lmnd;

    if-eqz v2, :cond_0

    check-cast v1, Lmnd;

    iget v1, v1, Lmnd;->a:I

    const-string v2, "toRoomId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Lnue;->b:Lqg1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "participantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p0, Lmh6;

    invoke-direct {p0, v0}, Lmh6;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x29

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static final L(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lorg/json/JSONObject;)Lqg1;
    .locals 5

    const-string v0, "participantId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "participantType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceIdx"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v3, Lqg1;

    const-string v4, "GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v2, p0, v0, v1}, Lqg1;-><init>(IIJ)V

    return-object v3
.end method

.method public static N(Lorg/json/JSONObject;)Lqg1;
    .locals 5

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "idType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceIdx"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v3, Lqg1;

    const-string v4, "GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v2, p0, v0, v1}, Lqg1;-><init>(IIJ)V

    return-object v3
.end method

.method public static O(Lorg/json/JSONObject;Ljava/lang/String;)Lv1b;
    .locals 11

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "maxDimension"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "maxBitrateK"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "maxFramerate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "degradationPreference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v0, "bitrates"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lx1b;->a(Lorg/json/JSONObject;)Lx1b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, p1

    new-instance v1, Lv1b;

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v8, 0x1

    move v3, v2

    invoke-direct/range {v1 .. v10}, Lv1b;-><init>(IIIILjava/lang/String;Lx1b;IILjava/lang/String;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public static P(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "unpin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final Q(Ls5;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lxyc;

    invoke-interface {p0}, Lxyc;->f()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxyc;->f()Lk0d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk0d;->g(Ljava/lang/String;)Ley3;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lxyc;->f()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->J()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lxyc;->f()Lk0d;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lk0d;->S(Ln0d;)V

    return-object v0
.end method

.method public static R(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    sub-long v6, v4, v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v8

    const-wide/32 v9, 0x5265c00

    cmp-long v9, v6, v9

    if-gez v9, :cond_3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v5

    invoke-static {v4, v5}, Lcl7;->n0(Lh84;Lh84;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v3, v1}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p6, :cond_2

    const-wide/32 v4, 0xdbba00

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    invoke-static {v0, v2, v3, v1}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lbdc;->tt_dates_yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget v4, Lbdc;->tt_dates_yesterday_at:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v4

    invoke-virtual {v8}, Lh84;->f()V

    iget-object v12, v8, Lh84;->c:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8}, Lh84;->f()V

    new-instance v9, Lh84;

    iget-object v10, v8, Lh84;->a:Ljava/lang/Integer;

    iget-object v11, v8, Lh84;->b:Ljava/lang/Integer;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Lh84;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lh84;->l(Ljava/lang/Integer;)Lh84;

    move-result-object v7

    invoke-virtual {v4}, Lh84;->f()V

    iget-object v9, v4, Lh84;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Lh84;->f()V

    move-object/from16 v17, v13

    new-instance v13, Lh84;

    iget-object v14, v4, Lh84;->a:Ljava/lang/Integer;

    iget-object v15, v4, Lh84;->b:Ljava/lang/Integer;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v20}, Lh84;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v13}, Lh84;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p6, :cond_4

    sget v1, Lbdc;->tt_dates_yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget v4, Lbdc;->tt_dates_yesterday_at:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v8, Lh84;->a:Ljava/lang/Integer;

    iget-object v4, v4, Lh84;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2, v3, v5}, Lcl7;->Y(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1, v2, v3, v6}, Lcl7;->Y(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcl7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3}, Lcl7;->V(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static T(J)Ljava/lang/String;
    .locals 4

    long-to-int v0, p0

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    sub-long/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0xa

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(IILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ll4f;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    sget-object v0, Lcl7;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcl7;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcl7;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcl7;->s:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p0, Lcl7;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const-string p0, "HH:mm"

    goto :goto_1

    :cond_1
    const-string p0, "h:mm a"

    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcl7;->b:Ljava/text/SimpleDateFormat;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lcl7;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static W(JJ)Le11;
    .locals 15

    move-wide v5, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    move-wide/from16 v7, p2

    const/16 v3, 0xa

    if-gtz v0, :cond_0

    new-instance v0, Le11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JIIZ)V

    return-object v0

    :cond_0
    sub-long v9, v7, v5

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    new-instance v0, Le11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JIIZ)V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v3

    invoke-static {v0, v3}, Lcl7;->n0(Lh84;Lh84;)Z

    move-result v0

    const/4 v6, 0x2

    const-wide/32 v3, 0x5265c00

    const-wide/32 v11, 0x36ee80

    const-wide/32 v13, 0xea60

    if-eqz v0, :cond_4

    cmp-long v0, v9, v13

    if-gez v0, :cond_2

    new-instance v0, Le11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JIIZ)V

    return-object v0

    :cond_2
    cmp-long v0, v9, v11

    if-gez v0, :cond_3

    div-long/2addr v9, v13

    long-to-int v0, v9

    new-instance v3, Le11;

    int-to-long v4, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le11;-><init>(JIIZ)V

    return-object v3

    :cond_3
    cmp-long v0, v9, v3

    if-gez v0, :cond_4

    div-long/2addr v9, v11

    long-to-int v0, v9

    new-instance v1, Le11;

    int-to-long v2, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Le11;-><init>(JIIZ)V

    return-object v1

    :cond_4
    cmp-long v0, v9, v11

    if-gez v0, :cond_5

    div-long/2addr v9, v13

    long-to-int v0, v9

    new-instance v3, Le11;

    int-to-long v4, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le11;-><init>(JIIZ)V

    return-object v3

    :cond_5
    cmp-long v0, v9, v3

    const/4 v3, 0x4

    if-gez v0, :cond_6

    new-instance v0, Le11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JIIZ)V

    return-object v0

    :cond_6
    move-wide v5, p0

    const-wide/32 v11, 0x7b98a00

    cmp-long v0, v9, v11

    if-gez v0, :cond_7

    new-instance v0, Le11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JIIZ)V

    return-object v0

    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lh84;->g(JLjava/util/TimeZone;)Lh84;

    move-result-object v1

    iget-object v1, v1, Lh84;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lh84;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Le11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x9

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JIIZ)V

    return-object v0

    :cond_8
    new-instance v0, Le11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x8

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JIIZ)V

    return-object v0
.end method

.method public static X(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lcl7;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lcl7;->j:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcl7;->j:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lcl7;->j:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lcl7;->i:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lcl7;->h:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcl7;->h:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lcl7;->h:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static Y(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lcl7;->g:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lcl7;->f:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcl7;->f:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lcl7;->f:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lcl7;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lcl7;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcl7;->d:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lcl7;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static Z(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 3

    sget v0, Lbdc;->tt_at:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    sget-object p4, Lcl7;->m:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v1, Lcl7;->l:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yy"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcl7;->l:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v1, Lcl7;->l:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcl7;->X(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3, p1}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance p1, Lxb0;

    invoke-direct {p1, p0, v0, v1}, Lxb0;-><init>(Ljava/lang/CharSequence;J)V

    return-object p1

    :cond_4
    sget-object p0, Lxb0;->c:Lxb0;

    return-object p0
.end method

.method public static a0()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lcl7;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lcl7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcl7;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lcl7;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcl7;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "command"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Lmh6;

    invoke-direct {p0, v0}, Lmh6;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b0()I
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v9, 0x2

    new-array v2, v9, [I

    const/4 v10, 0x1

    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v4, v10, [Landroid/opengl/EGLConfig;

    new-array v7, v10, [I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v2, v7, v0

    if-nez v2, :cond_0

    return v0

    :cond_0
    aget-object v2, v4, v0

    const/16 v3, 0x3057

    const/16 v4, 0x3056

    const/16 v5, 0x40

    const/16 v6, 0x3038

    filled-new-array {v3, v5, v4, v5, v6}, [I

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    const/16 v4, 0x3098

    filled-new-array {v4, v9, v6}, [I

    move-result-object v4

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v5, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v4, v10, [I

    const/16 v5, 0xd33

    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    aget v0, v4, v0

    return v0

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static c(Lqg1;Lorg/json/JSONObject;Z)V
    .locals 3

    iget-wide v0, p0, Lqg1;->a:J

    const-string v2, "participantId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, p0, Lqg1;->b:I

    invoke-static {v0}, Lsg0;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "participantType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget p0, p0, Lqg1;->c:I

    const-string p2, "deviceIdx"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static c0(Lmk8;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lkp6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown media option state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "MUTE_PERMANENT"

    return-object p0

    :cond_3
    const-string p0, "MUTE"

    return-object p0

    :cond_4
    const-string p0, "UNMUTE"

    return-object p0
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static e0(Ljm;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lcl7;->g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v1}, Lcl7;->g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final f(Lh6f;Lcd6;Ljava/lang/Throwable;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbu5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbu5;

    iget v1, v0, Lbu5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbu5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbu5;

    invoke-direct {v0, p3}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lbu5;->X:Ljava/lang/Object;

    iget v1, v0, Lbu5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lbu5;->o:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lbu5;->o:Ljava/lang/Throwable;

    iput v2, v0, Lbu5;->Y:I

    invoke-interface {p1, p0, p2, v0}, Lcd6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lh3e;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static f0(Ljm;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lcl7;->g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcl7;->g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final g(I)Lmz4;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lmz4;->Y:Lmz4;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lmz4;->X:Lmz4;

    return-object p0

    :cond_2
    sget-object p0, Lmz4;->o:Lmz4;

    return-object p0

    :cond_3
    sget-object p0, Lmz4;->c:Lmz4;

    return-object p0

    :cond_4
    sget-object p0, Lmz4;->b:Lmz4;

    return-object p0

    :cond_5
    sget-object p0, Lmz4;->a:Lmz4;

    return-object p0
.end method

.method public static g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x100c0280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static final h(La29;Landroid/view/View;IIII)V
    .locals 8

    new-instance v0, Lve3;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lve3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final i(Lone/me/android/root/RootController;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->n()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lbda;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbda;

    invoke-virtual {p0}, Lbda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbda;->b()V

    return-void

    :cond_0
    sget-object p0, Lxyc;->S:Lwyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwyc;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz73;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ls48;->c:Ls48;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    sget-object p1, Lk48;->b:Lk48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk48;->e:Leb4;

    iget-object p1, p1, Leb4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lnb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public static i0(IIZ)I
    .locals 4

    if-eqz p2, :cond_0

    sub-int v0, p1, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const-string v1, "CameraOrientationUtil"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lw5h;->u(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", sourceRotationDegrees="

    const-string v2, ", isOppositeFacing="

    const-string v3, "getRelativeImageRotation: destRotationDegrees="

    invoke-static {v3, p0, v1, p1, v2}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method

.method public static j(Lpm3;Lnp7;Lom3;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Lom3;->o:I

    iget-object v1, p2, Lom3;->M:Lvl3;

    iget-object v2, p2, Lom3;->p0:[I

    iget-object v3, p2, Lom3;->L:Lvl3;

    iget-object v4, p2, Lom3;->J:Lvl3;

    iget-object v5, p2, Lom3;->K:Lvl3;

    iget-object v6, p2, Lom3;->I:Lvl3;

    iput v0, p2, Lom3;->p:I

    iget-object v0, p0, Lom3;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Lvl3;->g:I

    invoke-virtual {p0}, Lom3;->q()I

    move-result v7

    iget v10, v5, Lvl3;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Lnp7;->k(Ljava/lang/Object;)Lq7e;

    move-result-object v10

    iput-object v10, v6, Lvl3;->i:Lq7e;

    invoke-virtual {p1, v5}, Lnp7;->k(Ljava/lang/Object;)Lq7e;

    move-result-object v10

    iput-object v10, v5, Lvl3;->i:Lq7e;

    iget-object v6, v6, Lvl3;->i:Lq7e;

    invoke-virtual {p1, v6, v0}, Lnp7;->d(Lq7e;I)V

    iget-object v5, v5, Lvl3;->i:Lq7e;

    invoke-virtual {p1, v5, v7}, Lnp7;->d(Lq7e;I)V

    iput v8, p2, Lom3;->o:I

    iput v0, p2, Lom3;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Lom3;->U:I

    iget v0, p2, Lom3;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Lom3;->U:I

    :cond_0
    iget-object v0, p0, Lom3;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Lvl3;->g:I

    invoke-virtual {p0}, Lom3;->k()I

    move-result p0

    iget v2, v3, Lvl3;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lnp7;->k(Ljava/lang/Object;)Lq7e;

    move-result-object v2

    iput-object v2, v4, Lvl3;->i:Lq7e;

    invoke-virtual {p1, v3}, Lnp7;->k(Ljava/lang/Object;)Lq7e;

    move-result-object v2

    iput-object v2, v3, Lvl3;->i:Lq7e;

    iget-object v2, v4, Lvl3;->i:Lq7e;

    invoke-virtual {p1, v2, v0}, Lnp7;->d(Lq7e;I)V

    iget-object v2, v3, Lvl3;->i:Lq7e;

    invoke-virtual {p1, v2, p0}, Lnp7;->d(Lq7e;I)V

    iget v2, p2, Lom3;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lom3;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lnp7;->k(Ljava/lang/Object;)Lq7e;

    move-result-object v2

    iput-object v2, v1, Lvl3;->i:Lq7e;

    iget v1, p2, Lom3;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lnp7;->d(Lq7e;I)V

    :cond_2
    iput v8, p2, Lom3;->p:I

    iput v0, p2, Lom3;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lom3;->V:I

    iget p1, p2, Lom3;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lom3;->V:I

    :cond_3
    return-void
.end method

.method public static j0(Ldkd;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldkd;->a:Ljr1;

    iget-object p0, p0, Ldkd;->a:Ljr1;

    iget-object v0, v0, Ljr1;->c:Llj9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":m"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Llj9;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljr1;->b:Lqg1;

    invoke-virtual {v2}, Lqg1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljr1;->a:Lu6g;

    sget-object v2, Lkp6;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    const-string p0, "sANIMOJI"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown VideoTrackType"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "sSTREAM"

    goto :goto_1

    :cond_3
    const-string p0, "sMOVIE"

    goto :goto_1

    :cond_4
    const-string p0, "sSCREEN"

    goto :goto_1

    :cond_5
    const-string p0, "sCAMERA"

    :goto_1
    invoke-static {v1, p0, v0}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static l(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final m0(Ls5;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lrfa;->a:Lrfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lbda;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbda;

    invoke-virtual {v2}, Lbda;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbda;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore from history, skip handle intent."

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lxyc;->S:Lwyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwyc;->b:Ljava/util/Set;

    invoke-static {v6, v2}, Lz73;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lg03;->c:Lg03;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v6, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljne;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneme:share:data"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v0, v4, [J

    aput-wide v5, v0, v3

    const-string v3, "selected_ids"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_3
    const-string v0, ":chats/share"

    invoke-virtual {v1, v0, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v6, Lwy0;

    invoke-virtual {v2, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CallActionsProcessor"

    invoke-static {v6, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrfa;->o()Lbha;

    move-result-object v1

    invoke-virtual {v1}, Lbha;->f()Lq0d;

    move-result-object v1

    invoke-interface {v1}, Lq0d;->H()Lk0d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-string v7, "deep_link"

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0, v7, v6}, Ln8g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :cond_5
    if-eqz v2, :cond_1a

    sget-object v4, Lxu1;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v3}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v1}, Lxu1;->a(Lk0d;)Z

    move-result v3

    goto/16 :goto_8

    :cond_8
    invoke-static {v2}, Lg4a;->o(Ljava/lang/String;)Ljb1;

    move-result-object v2

    instance-of v8, v2, Lfb1;

    if-nez v8, :cond_19

    instance-of v8, v2, Lab1;

    if-eqz v8, :cond_9

    goto/16 :goto_7

    :cond_9
    instance-of v8, v2, Lgb1;

    const-string v9, ""

    if-eqz v8, :cond_13

    sget-object v2, Lxu1;->a:Ljava/lang/Object;

    const-string v2, ":call-incoming"

    invoke-virtual {v1, v2}, Lk0d;->g(Ljava/lang/String;)Ley3;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v8, v2

    goto :goto_0

    :cond_a
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_e

    invoke-virtual {v1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln0d;

    iget-object v11, v11, Ln0d;->b:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-static {v11, v2, v3}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v4, :cond_b

    goto :goto_1

    :cond_c
    move-object v10, v5

    :goto_1
    check-cast v10, Ln0d;

    if-eqz v10, :cond_d

    iget-object v2, v10, Ln0d;->b:Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_d
    move-object v8, v5

    :cond_e
    :goto_2
    if-eqz v8, :cond_f

    invoke-virtual {v1, v8}, Lk0d;->E(Ljava/lang/String;)V

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_4

    :cond_10
    const-string v1, "incoming_param_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    move-object v9, v1

    :goto_3
    const-string v1, "incoming_param_avatar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "incoming_param_chat_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "incoming_param_is_video"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lg48;->c:Lg48;

    invoke-virtual {v3}, Lx2;->F0()Lgb4;

    move-result-object v3

    const-string v8, ":call-incoming?chat_id="

    const-string v12, "&call_name="

    invoke-static {v8, v10, v11, v12, v9}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&call_avatar="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_12
    :goto_4
    move v3, v4

    goto/16 :goto_8

    :cond_13
    instance-of v8, v2, Leb1;

    if-eqz v8, :cond_15

    invoke-static {v1}, Lxu1;->a(Lk0d;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "link_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    move-object v9, v1

    :goto_5
    sget-object v1, Lg48;->c:Lg48;

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    new-instance v2, Lfb4;

    invoke-direct {v2}, Lfb4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lfb4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v9, v3}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfb4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_15
    instance-of v1, v2, Lhb1;

    if-eqz v1, :cond_1a

    const-string v1, "call_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    move-object v9, v1

    :goto_6
    const-string v1, "is_group"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "is_video"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "sdk_reasons"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    new-array v8, v3, [Ljava/lang/String;

    :cond_17
    sget-object v3, Lg48;->c:Lg48;

    invoke-static {v8}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ":call-rate?call_id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&is_group="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&is_video="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&sdk_reasons="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lx2;->F0()Lgb4;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_19
    :goto_7
    invoke-static {v1}, Lxu1;->a(Lk0d;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lg48;->c:Lg48;

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    const-string v2, ":call-active"

    invoke-virtual {v1, v2, v5}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1a
    :goto_8
    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v0, v7, v6}, Ln8g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :cond_1c
    if-nez v1, :cond_1d

    goto/16 :goto_b

    :cond_1d
    sget-object v2, Lrfa;->a:Lrfa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lgb4;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb4;

    invoke-virtual {v3, v1, v5}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_b

    :cond_1e
    const-string v3, "external_callback_param_arg"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v4, Lg48;->c:Lg48;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lg48;->Y0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_20

    goto :goto_9

    :cond_20
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v4, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "deep link detect "

    invoke-static {v1, v7}, Ls8e;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_9
    const-string v1, "push_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto/16 :goto_b

    :cond_22
    const-string v3, "push_action_open_chat"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v4, Lp4a;

    const-string v5, "p_op"

    const-string v6, "Action"

    if-eqz v3, :cond_25

    :try_start_0
    const-string v1, "push_info"

    const-class v2, Lf0c;

    invoke-static {v0, v1, v2}, Ln8g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch push info"

    invoke-static {v2, v3, v1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    instance-of v1, v0, Lawc;

    if-nez v1, :cond_26

    check-cast v0, Lf0c;

    if-eqz v0, :cond_26

    sget-object v1, Lrfa;->a:Lrfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4a;

    invoke-virtual {v1}, Lp4a;->e()Lq4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq4a;->d:Ljava/lang/String;

    const-string v3, "onNotificationOpenedForChat: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lf0c;->b:Ljava/lang/String;

    if-nez v3, :cond_24

    goto/16 :goto_b

    :cond_24
    :try_start_1
    invoke-virtual {v1}, Lq4a;->b()Lyc;

    move-result-object v4

    const-string v7, "trid"

    iget-wide v8, v0, Lf0c;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Liya;

    invoke-direct {v8, v7, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "eKey"

    new-instance v7, Liya;

    invoke-direct {v7, v0, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "open_chat"

    new-instance v3, Liya;

    invoke-direct {v3, v5, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v3}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lv7;->f([Liya;)Lsr;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lyc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "onNotificationOpenedForChat: failed"

    invoke-static {v2, v3, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lq4a;->c()Ly95;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log notification open for chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Luha;

    invoke-virtual {v1, v2}, Luha;->c(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_25
    const-string v0, "push_action_open_chats"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4a;

    invoke-virtual {v0}, Lp4a;->e()Lq4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq4a;->d:Ljava/lang/String;

    const-string v0, "onNotificationOpened"

    invoke-static {v2, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lq4a;->b()Lyc;

    move-result-object v0

    const-string v3, "open_chats"

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lyc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v3, "onNotificationOpened: failed"

    invoke-static {v2, v3, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lq4a;->c()Ly95;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log notification open"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Luha;

    invoke-virtual {v1, v2}, Luha;->c(Ljava/lang/Throwable;)V

    :cond_26
    :goto_b
    return-void
.end method

.method public static n0(Lh84;Lh84;)Z
    .locals 2

    iget-object v0, p0, Lh84;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lh84;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh84;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lh84;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh84;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lh84;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/view/View;Lvra;)V
    .locals 12

    const-string v0, "c"

    sget-object v1, Lg55;->a:Lg55;

    instance-of v2, p0, Lu4f;

    if-eqz v2, :cond_0

    check-cast p0, Lu4f;

    invoke-interface {p0, p1}, Lu4f;->onThemeChanged(Lvra;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v8

    if-ltz v4, :cond_3

    if-ge v4, v8, :cond_3

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpc;

    instance-of v9, v8, Lu4f;

    if-eqz v9, :cond_1

    move-object v6, v8

    check-cast v6, Lu4f;

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6, p1}, Lu4f;->onThemeChanged(Lvra;)V

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_5
    const-class v2, Ljpc;

    :try_start_0
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpc;

    const-string v5, "a"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/List;

    if-eqz v8, :cond_6

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    move-object v5, v6

    :goto_1
    sget-object v8, Lx45;->a:Lx45;

    if-nez v5, :cond_7

    move-object v5, v8

    :cond_7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Luoc;->j()I

    move-result v2

    invoke-static {v3, v2}, Ly30;->O(II)Lpa7;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lna7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v4, v2

    check-cast v4, Loa7;

    iget-boolean v4, v4, Loa7;->c:Z

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Loa7;

    invoke-virtual {v4}, Loa7;->nextInt()I

    move-result v4

    invoke-virtual {v0, v4}, Luoc;->l(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    sget-object v6, Lh55;->a:Lh55;

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lrpc;

    move-result-object v9

    new-instance v10, Li8;

    invoke-direct {v10, v4, v3, p0}, Li8;-><init>(IILjava/lang/Object;)V

    if-nez v9, :cond_c

    move-object v4, v1

    goto :goto_6

    :cond_c
    new-instance v4, Ljm4;

    new-instance v11, Lf6d;

    invoke-direct {v11, v6, v9}, Lf6d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v11, v10}, Ljm4;-><init>(Lkc6;Lmc6;)V

    :goto_6
    invoke-static {v0, v4}, Lf83;->S(Ljava/util/AbstractList;Luid;)V

    goto :goto_5

    :cond_d
    new-array p0, v6, [Ljava/util/List;

    aput-object v5, p0, v3

    aput-object v8, p0, v7

    invoke-static {p0}, Lwr;->G([Ljava/lang/Object;)Luid;

    move-result-object p0

    sget-object v2, Lw31;->A0:Lw31;

    invoke-static {p0, v2}, Ldjd;->W(Luid;Lmc6;)Lxr5;

    move-result-object p0

    new-instance v2, Lyr;

    invoke-direct {v2, v6, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-array v0, v6, [Luid;

    aput-object p0, v0, v3

    aput-object v2, v0, v7

    invoke-static {v0}, Lwr;->G([Ljava/lang/Object;)Luid;

    move-result-object p0

    sget-object v0, Lw31;->z0:Lw31;

    invoke-static {p0, v0}, Ldjd;->W(Luid;Lmc6;)Lxr5;

    move-result-object p0

    new-instance v0, Lg8;

    invoke-direct {v0, v7}, Lg8;-><init>(I)V

    new-instance v2, Lxef;

    invoke-direct {v2, p0, v0}, Lxef;-><init>(Luid;Lmc6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v2, Lawc;

    invoke-direct {v2, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, v2, Lawc;

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    check-cast v1, Luid;

    new-instance p0, Lg8;

    invoke-direct {p0, v3}, Lg8;-><init>(I)V

    new-instance v0, Lh8;

    invoke-direct {v0, v3, p1}, Lh8;-><init>(ILvra;)V

    invoke-static {v1, p0, v0}, Lys9;->P(Luid;Lmc6;Lmc6;)Lxr5;

    move-result-object p0

    new-instance v0, Lh8;

    invoke-direct {v0, v7, p1}, Lh8;-><init>(ILvra;)V

    invoke-static {p0, v0}, Ldjd;->Y(Luid;Lmc6;)Lxef;

    move-result-object p0

    invoke-static {p0}, Ldjd;->Q(Luid;)I

    return-void

    :cond_f
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0, p1}, Lh5h;->h(Ljava/lang/CharSequence;Lvra;)V

    :cond_10
    return-void
.end method

.method public static o0(Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 2

    const-string v0, "cl7"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static p(Ljava/util/Collection;Ljava/lang/Boolean;Z)Lmh6;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lqg1;->b:I

    invoke-static {v4}, Lsg0;->a(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lqg1;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "participantIds"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "unban"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "show_chat_history"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "payload"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p0, "add-participant"

    invoke-static {v0, p0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Set;Ljava/util/Set;)Lmh6;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p0, "change-options"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0

    const-string p1, "options"

    iget-object v1, p0, Lmh6;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static r(Ljava/util/Map;Lqg1;)Lmh6;
    .locals 6

    :try_start_0
    const-string v0, "change-participant-state"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object v0

    iget-object v1, v0, Lmh6;->a:Lorg/json/JSONObject;

    const-string v2, "participantState"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "state"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "participantId"

    invoke-virtual {p1}, Lqg1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s(Lqg1;Lorg/json/JSONObject;)Lmh6;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "participantId"

    iget-wide v2, p0, Lqg1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "participantType"

    iget v2, p0, Lqg1;->b:I

    invoke-static {v2}, Lsg0;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceIdx"

    iget p0, p0, Lqg1;->c:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "custom-data"

    invoke-static {v0, p0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Lorg/json/JSONObject;)Lw61;
    .locals 10

    const-string v0, "decorativeExternalParticipantId"

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v1, "deviceIdx"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "vk"

    const-string v7, "anonym"

    const-string v8, "type"

    const-string v9, "id"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    :try_start_2
    new-instance p0, Lw61;

    invoke-direct {p0, v0, v3, v1}, Lw61;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_4
    const-string v0, "externalId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :cond_7
    :goto_1
    :try_start_3
    new-instance p0, Lw61;

    invoke-direct {p0, v0, v3, v1}, Lw61;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t0(Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 10

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hungup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/high16 v4, -0x80000000

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Lvp6;->values()[Lvp6;

    move-result-object v4

    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static u(Lwd5;)Ld45;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lwd5;->length()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2, v0, v1}, Lwd5;->s(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ld45;

    const/4 v7, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Ld45;-><init>(IIIII)V

    return-object v2
.end method

.method public static u0(Ljava/lang/String;)Ljr1;
    .locals 13

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    sget-object v3, Lu6g;->a:Lu6g;

    const/4 v4, 0x0

    move-object v6, v2

    move-object v8, v6

    move-object v7, v3

    move v5, v4

    :goto_0
    const/4 v9, 0x3

    if-ge v5, v1, :cond_a

    aget-object v10, v0, v5

    if-nez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v11, "u"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "g"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p0}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v2

    :cond_2
    :goto_1
    const-string v11, "s"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v9, v11

    goto :goto_3

    :sswitch_0
    const-string v7, "sSTREAM"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_1
    const-string v7, "sSCREEN"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :sswitch_2
    const-string v7, "sCAMERA"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_3
    const-string v7, "sMOVIE"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v9, v12

    goto :goto_3

    :sswitch_4
    const-string v7, "sANIMOJI"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v9, v4

    :cond_7
    :goto_3
    packed-switch v9, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown video track type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v7, Lu6g;->X:Lu6g;

    goto :goto_4

    :pswitch_1
    sget-object v7, Lu6g;->b:Lu6g;

    goto :goto_4

    :pswitch_2
    move-object v7, v3

    goto :goto_4

    :pswitch_3
    sget-object v7, Lu6g;->o:Lu6g;

    goto :goto_4

    :pswitch_4
    sget-object v7, Lu6g;->c:Lu6g;

    :cond_8
    :goto_4
    const-string v9, "m"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v8, Llj9;

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Llj9;-><init>(J)V

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v6, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcs8;

    invoke-direct {p0, v9}, Lcs8;-><init>(I)V

    iput-object v6, p0, Lcs8;->b:Ljava/lang/Object;

    iput-object v7, p0, Lcs8;->a:Ljava/lang/Object;

    iput-object v8, p0, Lcs8;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcs8;->l()Ljr1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e20e5b6 -> :sswitch_4
        -0x37606983 -> :sswitch_3
        0x39795558 -> :sswitch_2
        0x54e5529f -> :sswitch_1
        0x55d4e1b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lqg1;Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcl7;->c(Lqg1;Lorg/json/JSONObject;Z)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "sdp"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static v0(Ljava/lang/String;)Lqg1;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "video-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static w(Ljava/lang/String;)Lmk8;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "UNMUTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lmk8;->a:Lmk8;

    return-object p0

    :cond_1
    const-string v1, "MUTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lmk8;->b:Lmk8;

    return-object p0

    :cond_2
    const-string v1, "MUTE_PERMANENT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lmk8;->c:Lmk8;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static w0(Ljava/util/HashSet;Loi0;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " postponed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cl7"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "muteStates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "AUDIO"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcl7;->w(Ljava/lang/String;)Lmk8;

    move-result-object v1

    sget-object v2, Llk8;->a:Llk8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcl7;->w(Ljava/lang/String;)Lmk8;

    move-result-object v1

    sget-object v2, Llk8;->b:Llk8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SCREEN_SHARING"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcl7;->w(Ljava/lang/String;)Lmk8;

    move-result-object v1

    sget-object v2, Llk8;->c:Llk8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MOVIE_SHARING"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcl7;->w(Ljava/lang/String;)Lmk8;

    move-result-object p0

    sget-object v1, Llk8;->o:Llk8;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final x0(Ls5;Lfqa;)V
    .locals 13

    iget-object v0, p1, Lfqa;->X:Lopa;

    sget-object v1, Lrfa;->a:Lrfa;

    invoke-virtual {v1}, Lrfa;->o()Lbha;

    move-result-object v1

    invoke-virtual {v1}, Lbha;->f()Lq0d;

    move-result-object v1

    invoke-interface {v1}, Lq0d;->H()Lk0d;

    move-result-object v1

    invoke-virtual {v1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln0d;->a:Ley3;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_1

    check-cast v1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "detect snackbar"

    invoke-static {p0, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lopa;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_6

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_5

    sget v2, Lgka;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lida;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    new-instance v2, Lgpa;

    invoke-direct {v2, v1}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lopa;

    iget v0, v0, Lopa;->c:I

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-direct {v10, v4, v4, p0, v0}, Lopa;-><init>(IIII)V

    const/4 v11, 0x0

    const/16 v12, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lfqa;->a(Lfqa;Lzpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leqa;Lopa;Lspa;I)Lfqa;

    move-result-object p0

    iput-object p0, v2, Lgpa;->b:Lfqa;

    invoke-virtual {v2}, Lgpa;->i()Lfpa;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Lorg/json/JSONObject;)Lto9;
    .locals 6

    const-string v0, "mediaSettings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "isVideoEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isScreenSharingEnabled"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "isAnimojiEnabled"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Lto9;

    const-string v5, "isAudioEnabled"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v4, p0, v0, v2, v3}, Lto9;-><init>(ZZZZ)V

    return-object v4
.end method

.method public static final y0(Ls5;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lfqa;

    invoke-static {p1, v0, v1}, Ln8g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lawc;

    if-nez v0, :cond_2

    check-cast p1, Lfqa;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lcl7;->x0(Ls5;Lfqa;)V

    :cond_2
    return-void
.end method

.method public static z(Lz1e;ZZ)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isVideoEnabled"

    iget-boolean v2, p0, Lz1e;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioEnabled"

    iget-boolean v2, p0, Lz1e;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isScreenSharingEnabled"

    iget-boolean v2, p0, Lz1e;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAnimojiEnabled"

    iget-boolean v2, p0, Lz1e;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "isFastScreenSharingEnabled"

    iget-boolean v1, p0, Lz1e;->d:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "isAudioSharingEnabled"

    iget-boolean p0, p0, Lz1e;->f:Z

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static z0(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {p0, v1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract B0(Landroid/view/View;I)Z
.end method

.method public d0(I)I
    .locals 0

    return p1
.end method

.method public k0(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l0(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public q0(I)V
    .locals 0

    return-void
.end method

.method public abstract r0(Landroid/view/View;II)V
.end method

.method public abstract s0(Landroid/view/View;FF)V
.end method
