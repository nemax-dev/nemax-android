.class public final synthetic Lc46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc46;->a:I

    iput-object p2, p0, Lc46;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Ld46;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Ld46;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld46;->r0:Ll58;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ld46;->b()Ln46;

    move-result-object v1

    iget v2, v1, Ln46;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Ld46;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld46;->c:Lhd4;

    iget-object v2, p0, Ld46;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ln46;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lvlf;->a(Landroid/content/Context;[Ln46;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Ld46;->a:Landroid/content/Context;

    iget-object v1, v1, Ln46;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lulf;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ldg9;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lhm6;

    invoke-direct {v3, v1}, Lhm6;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Lt0b;->j(Lxf9;)Lwo0;

    move-result-object v3

    iget-wide v3, v3, Lwo0;->b:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, Lwf9;

    invoke-direct {v3}, Lu58;-><init>()V

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    iput-object v1, v3, Lu58;->o:Ljava/lang/Object;

    iput v5, v3, Lu58;->a:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v3, Lu58;->b:I

    iget-object v1, v3, Lu58;->o:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput v1, v3, Lu58;->c:I

    invoke-direct {v2, v0, v3}, Ldg9;-><init>(Landroid/graphics/Typeface;Lwf9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Ld46;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Ld46;->r0:Ll58;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ll58;->L(Ldg9;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Ld46;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Ld46;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Ld46;->r0:Ll58;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ll58;->K(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Ld46;->a()V

    return-void

    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 14

    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Luu9;

    iget-object v0, p0, Luu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc4;

    if-eqz v0, :cond_d

    iget-object p0, p0, Luu9;->c:Lxu9;

    invoke-virtual {p0}, Lxu9;->b()I

    move-result p0

    iget v1, v0, Lzc4;->a:I

    iget-object v0, v0, Lzc4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lbe5;

    monitor-enter v1

    :try_start_0
    iget v0, v1, Lbe5;->f:I

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lbe5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    if-ne v0, p0, :cond_1

    :try_start_1
    iget-object v0, v1, Lbe5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput p0, v1, Lbe5;->f:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_5

    const/16 v2, 0x8

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lbe5;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v1, Lbe5;->a:Landroid/content/Context;

    invoke-static {v2}, Lnsf;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbe5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p0}, Lbe5;->j(I)J

    move-result-wide v6

    iput-wide v6, v1, Lbe5;->g:J

    iget-object v2, v1, Lbe5;->e:Lh9e;

    iget-object p0, v2, Lh9e;->d:Ldve;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget p0, v2, Lh9e;->f:I

    const/4 v10, 0x0

    if-lez p0, :cond_4

    iget-wide v3, v2, Lh9e;->g:J

    sub-long v3, v8, v3

    long-to-int p0, v3

    move v3, p0

    goto :goto_0

    :cond_4
    move v3, v10

    :goto_0
    iget-wide v4, v2, Lh9e;->h:J

    invoke-virtual/range {v2 .. v7}, Lh9e;->a(IJJ)V

    iget-object p0, v2, Lh9e;->a:Leg0;

    invoke-interface {p0}, Leg0;->reset()V

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v2, Lh9e;->i:J

    iput-wide v8, v2, Lh9e;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lh9e;->h:J

    iput v10, v2, Lh9e;->k:I

    iput-wide v3, v2, Lh9e;->l:J

    iget-object p0, v1, Lbe5;->d:Lb2b;

    iget-object v2, p0, Lb2b;->b:Lu5e;

    iget-object v3, v2, Lu5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lu5e;->d:I

    iput v10, v2, Lu5e;->e:I

    iput v10, v2, Lu5e;->f:I

    iput-boolean v0, p0, Lb2b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit v1

    goto/16 :goto_6

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    move-object v1, v0

    check-cast v1, Lbd4;

    monitor-enter v1

    :try_start_4
    iget v0, v1, Lbd4;->n:I

    if-eqz v0, :cond_6

    iget-boolean v2, v1, Lbd4;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_6
    if-ne v0, p0, :cond_7

    :try_start_5
    iget-object v0, v1, Lbd4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput p0, v1, Lbd4;->n:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    if-eqz p0, :cond_c

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lbd4;->o:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lbd4;->a:Landroid/content/Context;

    invoke-static {v0}, Lnsf;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbd4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, p0}, Lbd4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbd4;->l:J

    iget-object p0, v1, Lbd4;->d:Ldve;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget p0, v1, Lbd4;->g:I

    const/4 v0, 0x0

    if-lez p0, :cond_a

    iget-wide v4, v1, Lbd4;->h:J

    sub-long v4, v2, v4

    long-to-int p0, v4

    move v5, p0

    goto :goto_3

    :cond_a
    move v5, v0

    :goto_3
    iget-wide v6, v1, Lbd4;->i:J

    iget-wide v8, v1, Lbd4;->l:J

    const-wide/16 v10, 0x0

    if-nez v5, :cond_b

    cmp-long p0, v6, v10

    if-nez p0, :cond_b

    iget-wide v12, v1, Lbd4;->m:J

    cmp-long p0, v8, v12

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v8, v1, Lbd4;->m:J

    iget-object v4, v1, Lbd4;->c:Lk3e;

    invoke-virtual/range {v4 .. v9}, Lk3e;->g(IJJ)V

    :goto_4
    iput-wide v2, v1, Lbd4;->h:J

    iput-wide v10, v1, Lbd4;->i:J

    iput-wide v10, v1, Lbd4;->k:J

    iput-wide v10, v1, Lbd4;->j:J

    iget-object p0, v1, Lbd4;->f:Lu5e;

    iget-object v2, p0, Lu5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, p0, Lu5e;->d:I

    iput v0, p0, Lu5e;->e:I

    iput v0, p0, Lu5e;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lc46;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Liza;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object p0, v0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_0

    iget-object p0, v0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Liza;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Liza;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    iget-object v1, v0, Llm3;->b:Ljava/lang/Object;

    check-cast v1, Lxec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_0
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Ldba;

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    invoke-virtual {p0}, Ldba;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lhaa;

    iget-object v0, p0, Lhaa;->a:Landroid/view/View;

    iget-object v1, p0, Lhaa;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhaa;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lc46;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lbq9;

    invoke-virtual {p0}, Lbq9;->X0()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Ldo9;

    iget-object v0, p0, Ldo9;->r:Lc46;

    iget-object v1, p0, Ldo9;->q:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Ldo9;->m:Lzf8;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzf8;->c()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    move-wide v1, v4

    :goto_2
    iget-object v6, p0, Ldo9;->m:Lzf8;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lzf8;->d()J

    move-result-wide v4

    :cond_4
    iget-object v6, p0, Ldo9;->s:Ltde;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, p0, Ldo9;->u:Ltde;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, p0, Ldo9;->G:Ltde;

    long-to-double v1, v1

    iget-wide v5, p0, Ldo9;->E:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v5}, Ly30;->h(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ldo9;->q:Landroid/os/Handler;

    if-eqz p0, :cond_5

    const-wide/16 v1, 0x11

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_7
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lhn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    :try_start_3
    iget-object p0, p0, Lsef;->c:Lpm4;

    invoke-static {}, Lh5h;->z()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm4;->y(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "Error releasing GlObjectsProvider"

    invoke-static {v0, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_9
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lm49;

    const-string v0, "m49"

    iget-object v1, p0, Lm49;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqba;

    invoke-virtual {v1}, Lqba;->d()Z

    move-result v1

    if-nez v1, :cond_6

    const-string p0, "restoreUploads: not authorized"

    invoke-static {v0, p0, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v1, "restoreUploadsFromStorage"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm49;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls49;

    invoke-virtual {v0}, Ls49;->a()Lx98;

    move-result-object v0

    new-instance v1, Le7;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Le7;-><init>(ILjava/lang/Object;)V

    new-instance v2, La78;

    invoke-direct {v2, p0}, La78;-><init>(Lm49;)V

    new-instance v3, Lh5;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr98;

    invoke-direct {p0, v1, v2, v3}, Lr98;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, p0}, Lq98;->a(Lja8;)V

    :goto_4
    return-void

    :pswitch_a
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_b
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lxn8;

    invoke-virtual {p0}, Lxn8;->a()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Ldm8;

    iput v1, p0, Ldm8;->n:I

    return-void

    :pswitch_d
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lqj7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Ltg8;

    iget-object v0, p0, Ltg8;->l:Lsg8;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ltg8;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Ltg8;->l:Lsg8;

    :cond_7
    iget-object p0, p0, Ltg8;->c:Ldh8;

    iget-object p0, p0, Ldh8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lzf8;

    invoke-virtual {p0}, Lzf8;->p()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lr7g;

    iget-object p0, p0, Lr7g;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Ln18;

    const-string v0, "Can\'t clearCache"

    :try_start_5
    iget-object v1, p0, Ln18;->E:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr43;

    invoke-virtual {v1}, Lr43;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    const-string v2, "n18"

    invoke-static {v2, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ln18;->y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly95;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Ly95;->b(Ly95;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_12
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lln7;

    const-string v0, "translationY"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvz;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_14
    sget-object v0, Lhk0;->c:Lhk0;

    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lr17;

    const-string v1, "r17"

    const-string v4, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v5

    iget-object v5, v5, Lo27;->f:Luw8;

    invoke-interface {v5}, Luw8;->getSizeInBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lr17;->c:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo3;

    sget-object v5, Ljo3;->r:Ljava/util/EnumSet;

    sget-object v6, Ljo3;->t:Lvr;

    invoke-virtual {v4, v5, v6}, Ljo3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan3;

    iget-object v7, p0, Lr17;->a:Llhb;

    iget-object v7, v7, Llhb;->a:Lq53;

    invoke-virtual {v7}, Lzad;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lan3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lr17;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lr17;->b:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    sget-object v5, Lbb2;->K:Ljava/util/EnumSet;

    invoke-virtual {v4, v5, v2, v3}, Lbb2;->D(Ljava/util/Set;ZLzgb;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu72;

    iget-object v4, v4, Lu72;->b:Lxb2;

    sget-object v5, Lgk0;->a:Lgk0;

    invoke-virtual {v4, v0, v5}, Lxb2;->b(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lr17;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v0

    iget-object v0, v0, Lo27;->f:Luw8;

    new-instance v2, Lq17;

    invoke-direct {v2, p0, v1}, Lq17;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Luw8;->w(Lahb;)I

    return-void

    :pswitch_15
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Ld17;

    iget-object v0, p0, Ld17;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object v3, p0, Ld17;->A0:Lc17;

    iget-object v1, p0, Ld17;->z0:Lt27;

    if-eqz v1, :cond_c

    iput-object v3, p0, Ld17;->z0:Lt27;

    invoke-virtual {p0, v1}, Ld17;->e(Lt27;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_c
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :pswitch_16
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Ldy6;

    iget-object v0, p0, Ldy6;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v0, "ey6"

    const-string v1, "onUrlExpired"

    invoke-static {v0, v1, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v3, v3, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lpx6;Ljava/lang/String;I)V

    iget-object v1, p0, Ldy6;->Z:Lu8a;

    invoke-interface {v1, v0}, Lu8a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ldy6;->a(Z)V

    :goto_a
    return-void

    :pswitch_17
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lk3e;

    invoke-virtual {p0}, Lk3e;->v()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lut6;

    invoke-virtual {p0}, Lut6;->p()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Lru/ok/messages/settings/FrgBaseSettings;->B1:Lwqd;

    invoke-virtual {p0}, Luoc;->m()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_1b
    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->d1:Lc96;

    iget-object v1, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object v0, v0, Lc96;->Y:Lqd;

    invoke-virtual {v0, v1}, Lqd;->r(Landroid/os/Bundle;)V

    iput-object v3, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    :pswitch_1c
    invoke-direct {p0}, Lc46;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
