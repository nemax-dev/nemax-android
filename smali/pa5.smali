.class public abstract Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb7d;->a:Ln4e;

    sget-object v1, Lws9;->f:Lpx9;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lpx9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lo6d;

    :goto_0
    sput-object v0, Lpa5;->a:Lo6d;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laa5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
