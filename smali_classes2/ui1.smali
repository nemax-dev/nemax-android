.class public final Lui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm1;


# instance fields
.field public final a:Lid4;

.field public final b:Lsd1;


# direct methods
.method public constructor <init>(Lid4;Lsd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui1;->a:Lid4;

    iput-object p2, p0, Lui1;->b:Lsd1;

    iget-object p1, p2, Lsd1;->g:Lpnd;

    iget-object p1, p1, Lpnd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lehb;)V
    .locals 2

    iget-object p0, p0, Lui1;->b:Lsd1;

    iget-object p0, p0, Lsd1;->i:Laoc;

    iget-object v0, p1, Lehb;->c:Ljava/lang/Object;

    check-cast v0, Lmnd;

    iget-object p1, p1, Lehb;->b:Ljava/lang/Object;

    check-cast p1, Lc2e;

    if-nez p1, :cond_0

    new-instance p1, Lsi1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lsi1;-><init>(Lqg1;Lnnd;)V

    invoke-virtual {p0, p1}, Laoc;->onRecordStopped(Lsi1;)V

    return-void

    :cond_0
    new-instance v1, Lri1;

    invoke-static {p1}, Lxu0;->J(Lc2e;)Lpi1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lri1;-><init>(Lnnd;Lpi1;)V

    invoke-virtual {p0, v1}, Laoc;->onRecordStarted(Lri1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lsbb;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lid4;->a(Lorg/json/JSONObject;)Lc2e;

    move-result-object v1

    invoke-static {p1}, Lls3;->h(Lorg/json/JSONObject;)Lnnd;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lsbb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lui1;->a:Lid4;

    iget-object v0, v0, Lid4;->a:Lxec;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lui1;->b:Lsd1;

    iget-object p0, p0, Lsd1;->i:Laoc;

    iget-object p1, v0, Lsbb;->b:Ljava/lang/Object;

    check-cast p1, Lc2e;

    invoke-static {p1}, Lxu0;->J(Lc2e;)Lpi1;

    move-result-object p1

    iget-object v0, v0, Lsbb;->c:Ljava/lang/Object;

    check-cast v0, Lnnd;

    new-instance v1, Lri1;

    invoke-direct {v1, v0, p1}, Lri1;-><init>(Lnnd;Lpi1;)V

    invoke-virtual {p0, v1}, Laoc;->onRecordStarted(Lri1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Loe0;->N(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    invoke-static {p1}, Lls3;->h(Lorg/json/JSONObject;)Lnnd;

    move-result-object p1

    new-instance v2, Lr1b;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v1}, Lr1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lui1;->a:Lid4;

    iget-object v1, v1, Lid4;->a:Lxec;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lui1;->b:Lsd1;

    iget-object p0, p0, Lsd1;->i:Laoc;

    new-instance p1, Lsi1;

    iget-object v1, v0, Lr1b;->b:Ljava/lang/Object;

    check-cast v1, Lnnd;

    iget-object v0, v0, Lr1b;->c:Ljava/lang/Object;

    check-cast v0, Lqg1;

    invoke-direct {p1, v0, v1}, Lsi1;-><init>(Lqg1;Lnnd;)V

    invoke-virtual {p0, p1}, Laoc;->onRecordStopped(Lsi1;)V

    return-void
.end method
