.class public abstract Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Leeb;
    .locals 3

    new-instance v0, Leeb;

    invoke-static {}, Lfk8;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Ldeb;

    invoke-direct {v2, v1}, Ldeb;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Leeb;-><init>(Ldeb;)V

    return-object v0
.end method
