.class public abstract Lja5;
.super Lz04;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz04;->Key:Ly04;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly04;->b:Lw04;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
