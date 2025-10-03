.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lku1;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lku1;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41;->a:Lku1;

    iput-object p2, p0, Li41;->b:Lvl7;

    iput-object p3, p0, Li41;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lcp1;Lnbe;Lrt1;Luv0;)Lh41;
    .locals 11

    invoke-virtual {p0}, Li41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lnbe;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lh41;

    iget-object v0, p0, Li41;->a:Lku1;

    invoke-static {v0}, Lku1;->a(Lku1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lf41;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lf41;-><init>(Lcp1;Lorg/json/JSONObject;JLnbe;Li41;Lrt1;Luv0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lmc6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, v1, p1, p2}, Lh41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lns3;ZZ)V

    return-object v9
.end method

.method public final b(Lap1;Lnbe;Lrt1;Luv0;)Lh41;
    .locals 11

    invoke-virtual {p0}, Li41;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lap1;->d:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    iget-boolean v4, p2, Lnbe;->b:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lh41;

    iget-object v0, p0, Li41;->a:Lku1;

    invoke-static {v0}, Lku1;->a(Lku1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Le41;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Le41;-><init>(Ljava/lang/Object;JLnbe;Li41;Lrt1;Luv0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lmc6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p0, p1, p2, p3}, Lh41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lns3;ZZ)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Li41;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq1;

    iget-object p0, p0, Lwq1;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLnbe;Lrt1;Luv0;)Lh41;
    .locals 11

    invoke-virtual {p0}, Li41;->c()J

    move-result-wide v2

    new-instance v9, Lh41;

    iget-object v0, p0, Li41;->a:Lku1;

    invoke-static {v0}, Lku1;->a(Lku1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Le41;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Le41;-><init>(Ljava/lang/Object;JLnbe;Li41;Lrt1;Luv0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lmc6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    new-instance p3, Lbp1;

    invoke-direct {p3, p1, p2}, Lbp1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, p3, p1, p2}, Lh41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lns3;ZZ)V

    return-object v9
.end method
