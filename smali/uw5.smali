.class public final Luw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lioe;


# instance fields
.field public final a:Lgoe;

.field public b:Lvq4;


# direct methods
.method public constructor <init>(Lgoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw5;->a:Lgoe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Luw5;->a:Lgoe;

    invoke-interface {p0}, Lgoe;->b()V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 0

    iput-object p1, p0, Luw5;->b:Lvq4;

    iget-object p1, p0, Luw5;->a:Lgoe;

    invoke-interface {p1, p0}, Lgoe;->d(Lioe;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Luw5;->b:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Luw5;->a:Lgoe;

    invoke-interface {p0, p1}, Lgoe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Luw5;->a:Lgoe;

    invoke-interface {p0, p1}, Lgoe;->s(Ljava/lang/Object;)V

    return-void
.end method
