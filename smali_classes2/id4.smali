.class public final Lid4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5a;


# instance fields
.field public final a:Lxec;


# direct methods
.method public constructor <init>(Lxec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lid4;->a:Lxec;

    return-void
.end method

.method public synthetic constructor <init>(Lxec;Lls3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid4;->a:Lxec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lc2e;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcoc;->c:Lcoc;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcoc;->b:Lcoc;

    goto :goto_0

    :cond_1
    sget-object v0, Lcoc;->a:Lcoc;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Loe0;->N(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Loe0;->N(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Lc2e;

    invoke-direct/range {v1 .. v9}, Lc2e;-><init>(JLcoc;Lqg1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
