.class public final Lg1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llre;
.implements Ltl4;


# instance fields
.field public final a:Llre;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx2a;


# direct methods
.method public constructor <init>(Llre;Ljava/util/concurrent/Executor;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1c;->a:Llre;

    iput-object p2, p0, Lg1c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lg1c;->c:Lx2a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lg1c;->a:Llre;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getDelegate()Llre;
    .locals 0

    iget-object p0, p0, Lg1c;->a:Llre;

    return-object p0
.end method

.method public final getReadableDatabase()Ljre;
    .locals 3

    new-instance v0, Lf1c;

    iget-object v1, p0, Lg1c;->a:Llre;

    invoke-interface {v1}, Llre;->getReadableDatabase()Ljre;

    move-result-object v1

    iget-object v2, p0, Lg1c;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lg1c;->c:Lx2a;

    invoke-direct {v0, v1, v2, p0}, Lf1c;-><init>(Ljre;Ljava/util/concurrent/Executor;Lx2a;)V

    return-object v0
.end method

.method public final getWritableDatabase()Ljre;
    .locals 3

    new-instance v0, Lf1c;

    iget-object v1, p0, Lg1c;->a:Llre;

    invoke-interface {v1}, Llre;->getWritableDatabase()Ljre;

    move-result-object v1

    iget-object v2, p0, Lg1c;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lg1c;->c:Lx2a;

    invoke-direct {v0, v1, v2, p0}, Lf1c;-><init>(Ljre;Ljava/util/concurrent/Executor;Lx2a;)V

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lg1c;->a:Llre;

    invoke-interface {p0, p1}, Llre;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
