.class public final Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# instance fields
.field public final synthetic a:Lsta;


# direct methods
.method public constructor <init>(Lsta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0;->a:Lsta;

    return-void
.end method


# virtual methods
.method public final l(Lsta;Ls6g;)V
    .locals 0

    iget-object p0, p0, Lpk0;->a:Lsta;

    iget-object p1, p0, Lqk0;->b:Lrsc;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lmye;->c:Ljava/lang/Object;

    check-cast p2, Lfh8;

    check-cast p2, Lyxf;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lyxf;->j:Lxue;

    invoke-virtual {p2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p0, p2}, Lrsc;->g(Lsta;Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final y(Lcua;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lpk0;->a:Lsta;

    iget-object p0, p0, Lqk0;->c:Lp5b;

    iget-object p0, p0, Lp5b;->c:Ljava/lang/Object;

    check-cast p0, La7f;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, La7f;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, La7f;->d:J

    invoke-virtual {p0, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    iget-object p1, p0, Lpk0;->a:Lsta;

    iget-object p1, p1, Lqk0;->c:Lp5b;

    iget-object p1, p1, Lp5b;->c:Ljava/lang/Object;

    check-cast p1, La7f;

    invoke-virtual {p1}, La7f;->b()V

    iget-object p0, p0, Lpk0;->a:Lsta;

    iget-object p1, p0, Lqk0;->c:Lp5b;

    iget-object p1, p1, Lp5b;->c:Ljava/lang/Object;

    check-cast p1, La7f;

    invoke-virtual {p1}, La7f;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqk0;->a(J)V

    return-void
.end method
