.class public final Lqm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk3;


# instance fields
.field public final a:Luk3;

.field public final synthetic b:Ly4;


# direct methods
.method public constructor <init>(Ly4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsae;Lxue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm7;->b:Ly4;

    new-instance p1, Luk3;

    invoke-direct {p1, p2, p3, p4, p5}, Luk3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsae;Lxue;)V

    iput-object p1, p0, Lqm7;->a:Luk3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqm7;->a:Luk3;

    invoke-virtual {p0}, Luk3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lhl3;
    .locals 0

    iget-object p0, p0, Lqm7;->a:Luk3;

    invoke-virtual {p0}, Luk3;->b()Lhl3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok3;)V
    .locals 0

    iget-object p0, p0, Lqm7;->a:Luk3;

    invoke-virtual {p0, p1}, Luk3;->c(Lok3;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lqm7;->a:Luk3;

    invoke-virtual {p0}, Luk3;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Lok3;)V
    .locals 0

    iget-object p0, p0, Lqm7;->a:Luk3;

    invoke-virtual {p0, p1}, Luk3;->e(Lok3;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lqm7;->a:Luk3;

    invoke-virtual {p0}, Luk3;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lqm7;->a:Luk3;

    invoke-virtual {v0}, Luk3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqm7;->b:Ly4;

    const-class v0, Lpn4;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    invoke-virtual {p0}, Lpn4;->e()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lqm7;->a:Luk3;

    invoke-virtual {p0}, Luk3;->invalidate()V

    return-void
.end method
