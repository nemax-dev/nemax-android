.class public final Lwid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs;
.implements Lus;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lh56;

.field public D0:Lh56;

.field public volatile E0:Z

.field public volatile F0:J

.field public volatile G0:J

.field public final X:Llve;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:Ldrc;

.field public final b:Lp5b;

.field public final c:Lgf3;

.field public final o:Lqef;

.field public final r0:Lb47;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u0:Z

.field public v0:I

.field public w0:Lvs;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le56;

    invoke-direct {v0}, Le56;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le56;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Le56;->D:I

    const/4 v1, 0x2

    iput v1, v0, Le56;->C:I

    new-instance v1, Lh56;

    invoke-direct {v1, v0}, Lh56;-><init>(Le56;)V

    return-void
.end method

.method public constructor <init>(Lw05;Lts;Lgf3;Lqef;Ldve;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lw05;->a:Ldrc;

    iput-object p1, p0, Lwid;->a:Ldrc;

    new-instance v0, Lp5b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lwid;->b:Lp5b;

    iput-object p3, p0, Lwid;->c:Lgf3;

    iput-object p4, p0, Lwid;->o:Lqef;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Ldve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llve;

    move-result-object p2

    iput-object p2, p0, Lwid;->X:Llve;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lwid;->Y:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lwid;->Z:Ljava/util/HashMap;

    new-instance p2, Lb47;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lu37;-><init>(I)V

    iput-object p2, p0, Lwid;->r0:Lb47;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lwid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lwid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lwid;->u0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv05;

    invoke-virtual {v0, p1, p6, p0, p3}, Lp5b;->j(Lv05;Landroid/os/Looper;Lus;Lgf3;)Lvs;

    move-result-object p1

    iput-object p1, p0, Lwid;->w0:Lvs;

    return-void
.end method


# virtual methods
.method public final a(Lgr5;)I
    .locals 3

    iget-object v0, p0, Lwid;->w0:Lvs;

    invoke-interface {v0, p1}, Lvs;->a(Lgr5;)I

    move-result v0

    iget-object v1, p0, Lwid;->a:Ldrc;

    iget v1, v1, Ldrc;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lwid;->v0:I

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lgr5;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Lgr5;->b:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lwid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lwid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic c(Lh56;)Li3d;
    .locals 0

    invoke-virtual {p0, p1}, Lwid;->k(Lh56;)Lvid;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lwid;->o:Lqef;

    invoke-virtual {p0, p1}, Lqef;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwid;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwid;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmq0;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lwid;->a:Ldrc;

    iget v1, p0, Lwid;->v0:I

    invoke-virtual {v0, v1}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv05;

    invoke-virtual {v0, p1, p2}, Lv05;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lwid;->G0:J

    iput-wide p1, p0, Lwid;->F0:J

    iget-object p0, p0, Lwid;->a:Ldrc;

    iget p0, p0, Ldrc;->o:I

    return-void
.end method

.method public final f(ILh56;)Z
    .locals 4

    iget-object v0, p2, Lh56;->n:Ljava/lang/String;

    invoke-static {v0}, Ll58;->D(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lz94;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lz94;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lwid;->C0:Lh56;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lwid;->D0:Lh56;

    :goto_1
    iget-boolean v3, p0, Lwid;->u0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lwid;->y0:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lwid;->z0:Z

    :goto_2
    if-eqz p0, :cond_3

    return p0

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lmq0;->b(Z)V

    return p0

    :cond_5
    iget-boolean v1, p0, Lwid;->x0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lwid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lwid;->o:Lqef;

    invoke-virtual {v3, v1}, Lqef;->b(I)V

    iput-boolean v2, p0, Lwid;->x0:Z

    :cond_6
    iget-object v1, p0, Lwid;->o:Lqef;

    invoke-virtual {v1, p1, p2}, Lqef;->f(ILh56;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lwid;->y0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Lwid;->z0:Z

    return p1
.end method

.method public final g()Li47;
    .locals 0

    iget-object p0, p0, Lwid;->w0:Lvs;

    invoke-interface {p0}, Lvs;->g()Li47;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lwid;->A0:I

    iget-object v1, p0, Lwid;->a:Ldrc;

    iget v2, v1, Ldrc;->o:I

    mul-int/2addr v0, v2

    iget v2, p0, Lwid;->v0:I

    add-int/2addr v0, v2

    iget v3, p0, Lwid;->B0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv05;

    iget-object v0, p0, Lwid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->g()Li47;

    move-result-object v0

    iget-object v1, p0, Lwid;->r0:Lb47;

    new-instance v2, Lfe5;

    iget-wide v3, p0, Lwid;->F0:J

    iget-object v5, p0, Lwid;->C0:Lh56;

    iget-object v6, p0, Lwid;->D0:Lh56;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Li47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Li47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lfe5;-><init>(JLh56;Lh56;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu37;->a(Ljava/lang/Object;)V

    iget v0, p0, Lwid;->B0:I

    add-int/2addr v0, v9

    iput v0, p0, Lwid;->B0:I

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lwid;->v0:I

    iget-object p0, p0, Lwid;->a:Ldrc;

    iget p0, p0, Ldrc;->o:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILh56;)V
    .locals 6

    iget-object v0, p0, Lwid;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgaa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwid;->a:Ldrc;

    iget v1, p0, Lwid;->v0:I

    invoke-virtual {p1, v1}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv05;

    iget-wide v2, p0, Lwid;->F0:J

    iget-object p1, v1, Lv05;->a:Lpi8;

    invoke-static {p1}, Lv05;->c(Lpi8;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    invoke-virtual {p0}, Lwid;->i()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lgaa;->b(Lv05;JLh56;Z)V

    return-void
.end method

.method public final k(Lh56;)Lvid;
    .locals 7

    iget-object v0, p1, Lh56;->n:Ljava/lang/String;

    invoke-static {v0}, Ll58;->D(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnsf;->I(I)Ljava/lang/String;

    sget-object v1, Lz94;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lz94;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lwid;->u0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwid;->o:Lqef;

    invoke-virtual {v1, p1}, Lqef;->c(Lh56;)Li3d;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lvid;

    invoke-direct {v5, p0, v1, v0}, Lvid;-><init>(Lwid;Li3d;I)V

    iget-object v1, p0, Lwid;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lwid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lwid;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v5, v1}, Lmq0;->f(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lwid;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvid;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "The preceding MediaItem does not contain any track of type "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmq0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0, p1}, Lwid;->j(ILh56;)V

    iget-object p1, p0, Lwid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lwid;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lwid;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1, v2}, Lwid;->j(ILh56;)V

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lwid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwid;->E0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lwid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->start()V

    iget-object p0, p0, Lwid;->a:Ldrc;

    iget p0, p0, Ldrc;->o:I

    return-void
.end method
