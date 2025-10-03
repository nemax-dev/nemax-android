.class public final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final X:Lyya;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lu74;

.field public final c:I

.field public final o:Lwee;


# direct methods
.method public constructor <init>(Lm74;Lu74;ILyya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwee;

    invoke-direct {v0, p1}, Lwee;-><init>(Lm74;)V

    iput-object v0, p0, Laza;->o:Lwee;

    iput-object p2, p0, Laza;->b:Lu74;

    iput p3, p0, Laza;->c:I

    iput-object p4, p0, Laza;->X:Lyya;

    sget-object p1, Luv7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Laza;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Laza;->o:Lwee;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lwee;->b:J

    new-instance v0, Lq74;

    iget-object v1, p0, Laza;->o:Lwee;

    iget-object v2, p0, Laza;->b:Lu74;

    invoke-direct {v0, v1, v2}, Lq74;-><init>(Lm74;Lu74;)V

    :try_start_0
    invoke-virtual {v0}, Lq74;->m()V

    iget-object v1, p0, Laza;->o:Lwee;

    iget-object v1, v1, Lwee;->a:Lm74;

    invoke-interface {v1}, Lm74;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laza;->X:Lyya;

    invoke-interface {v2, v1, v0}, Lyya;->a(Landroid/net/Uri;Lq74;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laza;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnsf;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lnsf;->g(Ljava/io/Closeable;)V

    throw p0
.end method
