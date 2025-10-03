.class public final Ll8h;
.super Lz7h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx0f;

.field public final synthetic c:Lc7h;

.field public final synthetic o:Lq9h;


# direct methods
.method public constructor <init>(Lq9h;Lx0f;Lx0f;Lc7h;)V
    .locals 0

    iput-object p3, p0, Ll8h;->b:Lx0f;

    iput-object p4, p0, Ll8h;->c:Lc7h;

    iput-object p1, p0, Ll8h;->o:Lq9h;

    invoke-direct {p0, p2}, Lz7h;-><init>(Lx0f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ll8h;->o:Lq9h;

    iget-object v0, v0, Lq9h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll8h;->o:Lq9h;

    iget-object v2, p0, Ll8h;->b:Lx0f;

    iget-object v3, v1, Lq9h;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lx0f;->a:Ly9h;

    new-instance v4, Lv0d;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v2}, Lv0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ly9h;->i(Lcaa;)Ly9h;

    iget-object v1, p0, Ll8h;->o:Lq9h;

    iget-object v1, v1, Lq9h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ll8h;->o:Lq9h;

    iget-object v1, v1, Lq9h;->b:Lapc;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lapc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ll8h;->o:Lq9h;

    iget-object p0, p0, Ll8h;->c:Lc7h;

    invoke-static {v1, p0}, Lq9h;->b(Lq9h;Lc7h;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
