.class public final Llq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lz04;


# direct methods
.method public constructor <init>(Lz04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq4;->a:Lz04;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Llq4;->a:Lz04;

    sget-object v0, Lr45;->a:Lr45;

    invoke-virtual {p0, v0}, Lz04;->isDispatchNeeded(Lx04;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llq4;->a:Lz04;

    invoke-virtual {p0}, Lz04;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
