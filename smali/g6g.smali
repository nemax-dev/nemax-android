.class public final Lg6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv63;

.field public final b:Lh56;

.field public final c:Ljava/util/List;

.field public final d:Llef;

.field public final e:Led4;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lyre;

.field public volatile i:Lrd4;

.field public volatile j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lv63;Lh56;Le47;Llef;Led4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lh56;->B:Ll83;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->b(Z)V

    iput-object p1, p0, Lg6g;->a:Lv63;

    iput-object p2, p0, Lg6g;->b:Lh56;

    iput-object p3, p0, Lg6g;->c:Ljava/util/List;

    iput-object p4, p0, Lg6g;->d:Llef;

    iput-object p5, p0, Lg6g;->e:Led4;

    iget-object p1, p2, Lh56;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Llef;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltg9;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p4, Llef;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Ll83;->g(Ll83;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Ls65;->f(Ljava/lang/String;Ll83;)Ldrc;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Ls65;->f(Ljava/lang/String;Ll83;)Ldrc;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lg6g;->f:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg6g;->g:I

    return-void
.end method


# virtual methods
.method public final a(II)Lyre;
    .locals 9

    iget-boolean v0, p0, Lg6g;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg6g;->h:Lyre;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lg6g;->j:I

    move v8, p2

    move p2, p1

    move p1, v8

    :cond_2
    iget-object v0, p0, Lg6g;->b:Lh56;

    iget v0, v0, Lh56;->x:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lg6g;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lg6g;->b:Lh56;

    iget v0, v0, Lh56;->x:I

    iput v0, p0, Lg6g;->j:I

    :cond_3
    new-instance v0, Le56;

    invoke-direct {v0}, Le56;-><init>()V

    iput p1, v0, Le56;->t:I

    iput p2, v0, Le56;->u:I

    const/4 p1, 0x0

    iput p1, v0, Le56;->w:I

    iget-object p2, p0, Lg6g;->b:Lh56;

    iget p2, p2, Lh56;->w:F

    iput p2, v0, Le56;->v:F

    iget-object p2, p0, Lg6g;->f:Ljava/lang/String;

    invoke-static {p2}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Le56;->m:Ljava/lang/String;

    iget-object p2, p0, Lg6g;->b:Lh56;

    iget-object v1, p2, Lh56;->B:Ll83;

    invoke-static {v1}, Ll83;->g(Ll83;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lg6g;->g:I

    if-eqz v1, :cond_4

    sget-object p2, Ll83;->h:Ll83;

    goto :goto_0

    :cond_4
    sget-object v1, Ll83;->i:Ll83;

    iget-object v2, p2, Lh56;->B:Ll83;

    invoke-virtual {v1, v2}, Ll83;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Ll83;->h:Ll83;

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lh56;->B:Ll83;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p2, v0, Le56;->A:Ll83;

    iget-object p2, p0, Lg6g;->b:Lh56;

    iget-object p2, p2, Lh56;->k:Ljava/lang/String;

    iput-object p2, v0, Le56;->j:Ljava/lang/String;

    new-instance p2, Lh56;

    invoke-direct {p2, v0}, Lh56;-><init>(Le56;)V

    iget-object v0, p0, Lg6g;->a:Lv63;

    invoke-virtual {p2}, Lh56;->a()Le56;

    move-result-object v1

    iget-object v2, p0, Lg6g;->c:Ljava/util/List;

    invoke-static {p2, v2}, Lk3d;->i(Lh56;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le56;->m:Ljava/lang/String;

    new-instance v2, Lh56;

    invoke-direct {v2, v1}, Lh56;-><init>(Le56;)V

    invoke-interface {v0, v2}, Lv63;->j(Lh56;)Lrd4;

    move-result-object v0

    iput-object v0, p0, Lg6g;->i:Lrd4;

    iget-object v0, p0, Lg6g;->i:Lrd4;

    iget-object v0, v0, Lrd4;->c:Lh56;

    iget-object v1, p0, Lg6g;->e:Led4;

    iget-object v2, p0, Lg6g;->d:Llef;

    iget v3, p0, Lg6g;->j:I

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget v3, p0, Lg6g;->g:I

    invoke-virtual {v2}, Llef;->a()Lsr0;

    move-result-object v4

    iget v2, v2, Llef;->d:I

    if-eq v2, v3, :cond_7

    iput v3, v4, Lsr0;->b:I

    :cond_7
    iget-object v2, p2, Lh56;->n:Ljava/lang/String;

    iget-object v3, v0, Lh56;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lh56;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lsr0;->c(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget p1, p2, Lh56;->u:I

    iget p2, v0, Lh56;->u:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Lsr0;->a:I

    goto :goto_1

    :cond_9
    iget p1, p2, Lh56;->v:I

    iget p2, v0, Lh56;->v:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Lsr0;->a:I

    :cond_a
    :goto_1
    invoke-virtual {v4}, Lsr0;->a()Llef;

    move-result-object p1

    invoke-virtual {v1, p1}, Led4;->j(Llef;)V

    new-instance v2, Lyre;

    iget-object p1, p0, Lg6g;->i:Lrd4;

    iget-object v3, p1, Lrd4;->e:Landroid/view/Surface;

    invoke-static {v3}, Lmq0;->h(Ljava/lang/Object;)V

    iget v4, v0, Lh56;->u:I

    iget v5, v0, Lh56;->v:I

    iget v6, p0, Lg6g;->j:I

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lyre;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v2, p0, Lg6g;->h:Lyre;

    iget-boolean p1, p0, Lg6g;->k:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lg6g;->i:Lrd4;

    invoke-virtual {p1}, Lrd4;->i()V

    :cond_b
    iget-object p0, p0, Lg6g;->h:Lyre;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg6g;->i:Lrd4;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg6g;->i:Lrd4;

    iget-object v0, p0, Lrd4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v0, Lz94;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lz94;

    monitor-enter v0

    :try_start_1
    const-class v1, Lz94;

    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    iget-object v0, p0, Lrd4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "MediaCodec error"

    invoke-static {v0, v1}, Loe0;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrd4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
