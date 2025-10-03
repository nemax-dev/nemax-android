.class public abstract Ls6d;
.super Lja5;
.source "SourceFile"


# instance fields
.field public a:Le14;


# virtual methods
.method public final dispatch(Lx04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ls6d;->a:Le14;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Le14;->o(Le14;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lx04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ls6d;->a:Le14;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Le14;->o(Le14;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ls6d;->a:Le14;

    return-object p0
.end method
