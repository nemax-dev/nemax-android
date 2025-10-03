.class public final Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx5;
.implements Lvq4;


# instance fields
.field public final a:Ly3e;

.field public b:Lioe;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly3e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx5;->a:Ly3e;

    iput-object p2, p0, Lpx5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lkoe;->a:Lkoe;

    iput-object v0, p0, Lpx5;->b:Lioe;

    iget-object v0, p0, Lpx5;->a:Ly3e;

    iget-object p0, p0, Lpx5;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ly3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lioe;)V
    .locals 2

    iget-object v0, p0, Lpx5;->b:Lioe;

    invoke-static {v0, p1}, Lkoe;->e(Lioe;Lioe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpx5;->b:Lioe;

    iget-object v0, p0, Lpx5;->a:Ly3e;

    invoke-interface {v0, p0}, Ly3e;->c(Lvq4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lioe;->i(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpx5;->b:Lioe;

    invoke-interface {v0}, Lioe;->cancel()V

    sget-object v0, Lkoe;->a:Lkoe;

    iput-object v0, p0, Lpx5;->b:Lioe;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lpx5;->b:Lioe;

    sget-object v0, Lkoe;->a:Lkoe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpx5;->c:Ljava/util/ArrayList;

    sget-object v0, Lkoe;->a:Lkoe;

    iput-object v0, p0, Lpx5;->b:Lioe;

    iget-object p0, p0, Lpx5;->a:Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpx5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
