.class public final Lzya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw7;


# instance fields
.field public final X:Lxya;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lt74;

.field public final c:I

.field public final o:Lvee;


# direct methods
.method public constructor <init>(Lk74;Landroid/net/Uri;ILxya;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance v0, Lt74;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lt74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvee;

    invoke-direct {v1, p1}, Lvee;-><init>(Lk74;)V

    iput-object v1, p0, Lzya;->o:Lvee;

    iput-object v0, p0, Lzya;->b:Lt74;

    move/from16 p1, p3

    iput p1, p0, Lzya;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lzya;->X:Lxya;

    sget-object p1, Ltv7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lzya;->a:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lzya;->o:Lvee;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lvee;->b:J

    new-instance v0, Lq74;

    iget-object v1, p0, Lzya;->o:Lvee;

    iget-object v2, p0, Lzya;->b:Lt74;

    invoke-direct {v0, v1, v2}, Lq74;-><init>(Lk74;Lt74;)V

    :try_start_0
    invoke-virtual {v0}, Lq74;->m()V

    iget-object v1, p0, Lzya;->o:Lvee;

    iget-object v1, v1, Lvee;->a:Lk74;

    invoke-interface {v1}, Lk74;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzya;->X:Lxya;

    invoke-interface {v2, v1, v0}, Lxya;->M(Landroid/net/Uri;Lq74;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lzya;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Llsf;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Llsf;->g(Ljava/io/Closeable;)V

    throw p0
.end method
