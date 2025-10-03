.class public Lru/ok/android/externcalls/sdk/log/ExtLogger;
.super Lafc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
    }
.end annotation


# static fields
.field private static final COLLECTOR:Ljava/lang/String; = "ok.mobile.apps.video"


# instance fields
.field private final place:Ljava/lang/String;

.field private final timeProvider:Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lafc;->conversationId:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lru/ok/android/ext/OneLogger;->ensureInitialized()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->place:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;

    return-void
.end method

.method public static simpleBuilder(Lhde;)Lraa;
    .locals 2

    invoke-static {}, Lsaa;->a()Lraa;

    move-result-object v0

    const-string v1, "ok.mobile.apps.video"

    iput-object v1, v0, Lraa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lraa;->b:I

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhde;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lraa;->c:Ljava/lang/String;

    iput v1, v0, Lraa;->d:I

    return-object v0
.end method

.method public static simpleBuilderAny(Ljava/lang/String;)Lraa;
    .locals 2

    invoke-static {}, Lsaa;->a()Lraa;

    move-result-object v0

    const-string v1, "ok.mobile.apps.video"

    iput-object v1, v0, Lraa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lraa;->b:I

    iput-object p0, v0, Lraa;->c:Ljava/lang/String;

    iput v1, v0, Lraa;->d:I

    return-object v0
.end method


# virtual methods
.method public log(Lhde;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhde;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "ok.mobile.apps.video"

    iget-object p1, p1, Lhde;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public log(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lsaa;->a()Lraa;

    move-result-object v0

    const-string v1, "ok.mobile.apps.video"

    .line 4
    iput-object v1, v0, Lraa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lraa;->b:I

    .line 6
    iput-object p1, v0, Lraa;->c:Ljava/lang/String;

    .line 7
    iput v1, v0, Lraa;->d:I

    .line 8
    invoke-virtual {v0, p2, p3}, Lraa;->e(J)V

    if-eqz p4, :cond_0

    .line 9
    const-string p2, "param"

    invoke-virtual {v0, p2, p4}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->place:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 11
    const-string p3, "callStart"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    const-string p1, "place"

    invoke-virtual {v0, p1, p2}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 13
    const-string p1, "stat_type"

    invoke-virtual {v0, p1, p5}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lraa;->a()Lsaa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lsaa;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lsaa;->a()Lraa;

    move-result-object v0

    .line 17
    iput-object p1, v0, Lraa;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lraa;->b:I

    .line 19
    iput-object p2, v0, Lraa;->c:Ljava/lang/String;

    .line 20
    iput p1, v0, Lraa;->d:I

    if-eqz p4, :cond_0

    .line 21
    iput-object p4, v0, Lraa;->f:Ljava/lang/String;

    .line 22
    iput-boolean p1, v0, Lraa;->g:Z

    :cond_0
    if-eqz p5, :cond_1

    .line 23
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lraa;->e(J)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;->getCurrentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lraa;->e(J)V

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lraa;->a()Lsaa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lsaa;)V

    return-void
.end method

.method public log(Lsaa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsaa;->b()V

    return-void
.end method

.method public logSimple(Lhde;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->simpleBuilder(Lhde;)Lraa;

    move-result-object p1

    const-string v0, "vcid"

    invoke-virtual {p1, v0, p2}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "param"

    invoke-virtual {p1, p2, p3}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;->getCurrentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lraa;->e(J)V

    invoke-virtual {p1}, Lraa;->a()Lsaa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lsaa;)V

    return-void
.end method

.method public time()J
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
