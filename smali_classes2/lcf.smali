.class public abstract Llcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxue;

.field public static final b:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le8;->Z:Le8;

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Llcf;->a:Lxue;

    sget-object v0, Le8;->Y:Le8;

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Llcf;->b:Lxue;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llcf;->b:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llcf;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
