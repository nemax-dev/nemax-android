.class public final Lv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm1;


# instance fields
.field public final a:Lps;

.field public final b:Lsd1;


# direct methods
.method public constructor <init>(Lps;Lsd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01;->a:Lps;

    iput-object p2, p0, Lv01;->b:Lsd1;

    iget-object p1, p2, Lsd1;->h:Ljnd;

    iget-object p1, p1, Ljnd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lrh8;)V
    .locals 2

    iget-object p0, p0, Lv01;->b:Lsd1;

    iget-object p0, p0, Lsd1;->m:Lls;

    iget-object v0, p1, Lrh8;->c:Ljava/lang/Object;

    check-cast v0, Lmnd;

    iget-object p1, p1, Lrh8;->b:Ljava/lang/Object;

    check-cast p1, Lq01;

    if-nez p1, :cond_0

    new-instance p1, Ls01;

    invoke-direct {p1, v0}, Ls01;-><init>(Lnnd;)V

    invoke-virtual {p0, p1}, Lls;->onAsrRecordStopped(Ls01;)V

    return-void

    :cond_0
    new-instance v1, Lr01;

    invoke-direct {v1, v0, p1}, Lr01;-><init>(Lnnd;Lq01;)V

    invoke-virtual {p0, v1}, Lls;->onAsrRecordStarted(Lr01;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lps;->a(Lorg/json/JSONObject;)Lq01;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lls3;->h(Lorg/json/JSONObject;)Lnnd;

    move-result-object p1

    new-instance v2, Lns;

    invoke-direct {v2, p1, v1}, Lns;-><init>(Lnnd;Lq01;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lv01;->a:Lps;

    iget-object v1, v1, Lps;->a:Lxec;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lns;->a:Lnnd;

    iget-object v0, v0, Lns;->b:Lq01;

    iget-object p0, p0, Lv01;->b:Lsd1;

    iget-object p0, p0, Lsd1;->m:Lls;

    new-instance v1, Lr01;

    invoke-direct {v1, p1, v0}, Lr01;-><init>(Lnnd;Lq01;)V

    invoke-virtual {p0, v1}, Lls;->onAsrRecordStarted(Lr01;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Los;

    invoke-static {p1}, Lls3;->h(Lorg/json/JSONObject;)Lnnd;

    move-result-object p1

    invoke-direct {v0, p1}, Los;-><init>(Lnnd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv01;->a:Lps;

    iget-object v0, v0, Lps;->a:Lxec;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Los;->a:Lnnd;

    iget-object p0, p0, Lv01;->b:Lsd1;

    iget-object p0, p0, Lsd1;->m:Lls;

    new-instance v0, Ls01;

    invoke-direct {v0, p1}, Ls01;-><init>(Lnnd;)V

    invoke-virtual {p0, v0}, Lls;->onAsrRecordStopped(Ls01;)V

    return-void
.end method
