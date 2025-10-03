.class public final Lmfd;
.super Lc2d;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Lsw0;

.field public final synthetic s0:Lu74;

.field public final synthetic t0:Lqfd;


# direct methods
.method public constructor <init>(Lqfd;Lsw0;Lu74;)V
    .locals 0

    iput-object p1, p0, Lmfd;->t0:Lqfd;

    iput-object p2, p0, Lmfd;->r0:Lsw0;

    iput-object p3, p0, Lmfd;->s0:Lu74;

    invoke-direct {p0}, Lc2d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmfd;->t0:Lqfd;

    iget-object v0, v0, Lqfd;->b:Lyya;

    new-instance v1, Lwee;

    iget-object v2, p0, Lmfd;->r0:Lsw0;

    invoke-direct {v1, v2}, Lwee;-><init>(Lm74;)V

    sget-object v3, Luv7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lwee;->b:J

    new-instance v3, Lq74;

    iget-object p0, p0, Lmfd;->s0:Lu74;

    invoke-direct {v3, v1, p0}, Lq74;-><init>(Lm74;Lu74;)V

    :try_start_0
    invoke-virtual {v3}, Lq74;->m()V

    iget-object p0, v2, Lsw0;->s0:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Lyya;->a(Landroid/net/Uri;Lq74;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lnsf;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lop5;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lnsf;->g(Ljava/io/Closeable;)V

    throw p0
.end method
