.class public final Ld5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5g;
.implements Lkdb;
.implements Lfd;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Ld30;


# instance fields
.field public final X:Le30;

.field public final Y:Lje3;

.field public Z:Lmwf;

.field public final a:Ly95;

.field public final b:Lyb5;

.field public final c:Ljava/lang/String;

.field public final o:Lbd5;

.field public r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly95;Lyb5;Lvl7;Ljeb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld5g;->a:Ly95;

    iput-object p3, p0, Ld5g;->b:Lyb5;

    const-class p2, Ld5g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld5g;->c:Ljava/lang/String;

    new-instance p2, Le30;

    invoke-direct {p2, p1, p0}, Le30;-><init>(Landroid/content/Context;Ld30;)V

    iput-object p2, p0, Ld5g;->X:Le30;

    new-instance p2, Lje3;

    invoke-direct {p2}, Lje3;-><init>()V

    iput-object p2, p0, Ld5g;->Y:Lje3;

    const/4 p2, 0x1

    iput p2, p0, Ld5g;->r0:I

    iget-boolean p2, p5, Ljeb;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Ljeb;->e:I

    iget v0, p5, Ljeb;->f:I

    iget v1, p5, Ljeb;->g:I

    iget v2, p5, Ljeb;->d:I

    iget p5, p5, Ljeb;->h:I

    if-ltz v1, :cond_5

    if-ltz v2, :cond_4

    if-lt p2, v1, :cond_3

    if-lt p2, v2, :cond_2

    if-lt v0, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v3, Lvg9;

    new-instance v4, Lse;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, Lse;->a:I

    iput v0, v4, Lse;->b:I

    iput v1, v4, Lse;->c:I

    iput v2, v4, Lse;->d:I

    iput p5, v4, Lse;->e:I

    invoke-direct {v3, v4}, Lvg9;-><init>(Lse;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, p5, Ljeb;->e:I

    iget v3, p5, Ljeb;->f:I

    iget v4, p5, Ljeb;->g:I

    iget v5, p5, Ljeb;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lyg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v5, p3, v0}, Lyg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {v0, v2, v4, p2}, Lyg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lyg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, v0}, Lyg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Ljeb;->c:Z

    new-instance v1, Lpb4;

    invoke-direct {v1}, Lpb4;-><init>()V

    new-instance v0, Lyg4;

    invoke-direct/range {v0 .. v6}, Lyg4;-><init>(Lpb4;IIIIZ)V

    move-object v3, v0

    :goto_0
    new-instance p2, Lvj4;

    new-instance p5, Lmx9;

    const/4 v0, 0x7

    invoke-direct {p5, v0}, Lmx9;-><init>(I)V

    invoke-direct {p2, p1, p5}, Lvj4;-><init>(Landroid/content/Context;Lmx9;)V

    invoke-virtual {p2}, Lvj4;->d()Lhj4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfj4;

    invoke-direct {v0, p5}, Lfj4;-><init>(Lhj4;)V

    invoke-interface {p4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo53;

    check-cast p4, Lzad;

    invoke-virtual {p4}, Lzad;->s()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lfj4;->f([Ljava/lang/String;)Lmdf;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lfj4;->f([Ljava/lang/String;)Lmdf;

    :goto_1
    new-instance p3, Lec5;

    invoke-direct {p3, p1}, Lec5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lec5;->c(Lvj4;)V

    invoke-virtual {p3, v3}, Lec5;->b(Ljv7;)V

    invoke-virtual {p3}, Lec5;->a()Lbd5;

    move-result-object p1

    iput-object p1, p0, Ld5g;->o:Lbd5;

    iget-object p2, p1, Lbd5;->x0:Lku7;

    invoke-virtual {p2, p0}, Lku7;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lbd5;->W0(Lfd;)V

    return-void
.end method


# virtual methods
.method public final B(Lb5g;)V
    .locals 0

    iget-object p0, p0, Ld5g;->Y:Lje3;

    iget-object p0, p0, Lje3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Ld5g;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld5g;->a:Ly95;

    check-cast v1, Luha;

    invoke-virtual {v1, v0}, Luha;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld5g;->Y:Lje3;

    invoke-virtual {p0, p1}, Lje3;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(Led;I)V
    .locals 0

    iget-object p0, p0, Ld5g;->c:Ljava/lang/String;

    const-string p1, "Player. Video frames dropped: "

    invoke-static {p2, p1, p0}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0()J
    .locals 5

    iget-object v0, p0, Ld5g;->Z:Lmwf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0}, Lbd5;->d1()J

    move-result-wide v1

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M(Led;Lla4;)V
    .locals 0

    iget-object p0, p0, Ld5g;->c:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0, p1}, Lbd5;->A1(I)V

    return-void
.end method

.method public final R0()V
    .locals 7

    iget-object v0, p0, Ld5g;->Z:Lmwf;

    const/4 v1, 0x5

    iget-object v2, p0, Ld5g;->o:Lbd5;

    iget-object p0, p0, Ld5g;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lmwf;->x()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Player. Seek to start from content: %d"

    invoke-static {p0, v4, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lx2;->T0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Lx2;->T0(IJ)V

    return-void
.end method

.method public final V(Lb5g;)V
    .locals 1

    iget-object p0, p0, Ld5g;->Y:Lje3;

    iget-object p0, p0, Lje3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Ld5g;->c:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0}, Lbd5;->b1()V

    return-void

    :cond_2
    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0, p1}, Lbd5;->C1(Landroid/view/Surface;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0}, Lbd5;->K1()V

    iget p0, p0, Lbd5;->f1:F

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0}, Lbd5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbd5;->B()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Led;Luv7;Llj8;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Ld5g;->Z:Lmwf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld5g;->c:Ljava/lang/String;

    invoke-static {p0, p1, p4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Ld5g;->Z:Lmwf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0}, Lbd5;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ld5g;->c:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {v0}, Lbd5;->b1()V

    iget-object v0, p0, Ld5g;->Y:Lje3;

    iget-object v0, v0, Lje3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld5g;->Z:Lmwf;

    const/4 v0, 0x1

    iput v0, p0, Ld5g;->r0:I

    return-void
.end method

.method public final d(F)V
    .locals 6

    iget-object v0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {v0}, Lbd5;->K1()V

    iget v0, v0, Lbd5;->f1:F

    iget-object v1, p0, Ld5g;->c:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ld5g;->o:Lbd5;

    invoke-virtual {v1, p1}, Lbd5;->D1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Ld5g;->X:Le30;

    const/4 v0, 0x3

    iget p0, p0, Ld5g;->r0:I

    invoke-virtual {p1, v0, p0}, Le30;->l(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Ld5g;->X:Le30;

    invoke-virtual {p0}, Le30;->k()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Ld5g;->Z:Lmwf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmwf;->h()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lmwf;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0}, Lbd5;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lbd5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0}, Lbd5;->getPlaybackState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Ld5g;->Y:Lje3;

    invoke-virtual {p0, p1}, Lje3;->a(F)V

    return-void
.end method

.method public final j0(Led;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Ld5g;->c:Ljava/lang/String;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld5g;->Y:Lje3;

    invoke-virtual {p0}, Lje3;->e()V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Ld5g;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Ld5g;->Y:Lje3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Ld5g;->o:Lbd5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbd5;->K1()V

    iget p1, v4, Lbd5;->Q0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld5g;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lje3;->i()V

    return-void

    :cond_2
    const-string p0, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbd5;->l()Z

    move-result p0

    invoke-virtual {v3, p0}, Lje3;->c(Z)V

    return-void

    :cond_3
    const-string p0, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lje3;->D()V

    return-void

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lq7f;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ld5g;->c:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Ld5g;->c:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld5g;->X:Le30;

    invoke-virtual {p0, p1}, Le30;->i(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {v0}, Lbd5;->K1()V

    iget-boolean v1, v0, Lbd5;->n1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld5g;->c:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbd5;->y1(Z)V

    iget-object p0, p0, Ld5g;->Y:Lje3;

    invoke-virtual {p0}, Lje3;->d()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Ld5g;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {v0}, Lbd5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ld5g;->R0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd5;->y1(Z)V

    iget-object v0, p0, Ld5g;->Y:Lje3;

    invoke-virtual {v0}, Lje3;->f()V

    const/4 v0, 0x3

    iget v1, p0, Ld5g;->r0:I

    iget-object p0, p0, Ld5g;->X:Le30;

    invoke-virtual {p0, v0, v1}, Le30;->l(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ld5g;->c:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {v0}, Lbd5;->K1()V

    iget-object v1, v0, Lbd5;->D0:Llc4;

    iget-object v1, v1, Llc4;->Y:Lku7;

    invoke-virtual {v1, p0}, Lku7;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lbd5;->s1(Lkdb;)V

    invoke-virtual {v0}, Lbd5;->b1()V

    invoke-virtual {v0}, Lbd5;->r1()V

    iget-object v0, p0, Ld5g;->X:Le30;

    invoke-virtual {v0}, Le30;->k()V

    const/4 v0, 0x1

    iput v0, p0, Ld5g;->r0:I

    return-void
.end method

.method public final s0(Lmwf;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Le08;->o:Le08;

    iput v2, v0, Ld5g;->r0:I

    iget-object v4, v0, Ld5g;->Z:Lmwf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ld5g;->isIdle()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v0, Ld5g;->c:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ld5g;->Z:Lmwf;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Ld5g;->Y:Lje3;

    iget-object v2, v0, Ld5g;->o:Lbd5;

    invoke-virtual {v2}, Lbd5;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Ld5g;->c:Ljava/lang/String;

    const-string v3, "Player. Video ended. Seek to start"

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld5g;->R0()V

    :cond_2
    iget-object v2, v0, Ld5g;->o:Lbd5;

    invoke-virtual {v2}, Lbd5;->getPlaybackState()I

    move-result v2

    if-ne v2, v7, :cond_3

    invoke-virtual {v1, v6}, Lje3;->c(Z)V

    :cond_3
    iget-object v2, v0, Ld5g;->o:Lbd5;

    invoke-virtual {v2, v6}, Lbd5;->y1(Z)V

    invoke-virtual {v1}, Lje3;->f()V

    iget-object v1, v0, Ld5g;->X:Le30;

    iget v0, v0, Ld5g;->r0:I

    invoke-virtual {v1, v7, v0}, Le30;->l(II)V

    return-void

    :cond_4
    iget-object v4, v0, Ld5g;->c:Ljava/lang/String;

    sget-object v8, Lkug;->g:Leka;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v3}, Leka;->a(Le08;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare new video content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v4, v9, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v4, v0, Ld5g;->Y:Lje3;

    invoke-virtual {v4}, Lje3;->D()V

    iget-object v4, v0, Ld5g;->Z:Lmwf;

    invoke-static {v4, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v1, v0, Ld5g;->Z:Lmwf;

    iget-object v8, v0, Ld5g;->o:Lbd5;

    invoke-virtual {v8, v6}, Lbd5;->y1(Z)V

    iget-object v8, v0, Ld5g;->c:Ljava/lang/String;

    sget-object v9, Lkug;->g:Leka;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v3}, Leka;->a(Le08;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare mediaSource by content:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v8, v10, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-interface {v1}, Lmwf;->i()Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v0, Ld5g;->b:Lyb5;

    invoke-interface {v1}, Lmwf;->x()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v8, v8, Lyb5;->b:Lxue;

    invoke-virtual {v8}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj74;

    :goto_3
    move-object v11, v8

    goto :goto_4

    :cond_9
    iget-object v8, v8, Lyb5;->a:Lxue;

    invoke-virtual {v8}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj74;

    goto :goto_3

    :goto_4
    instance-of v8, v1, Lu64;

    const/4 v14, 0x0

    const/16 v20, 0x1

    const-wide/16 v17, 0x0

    if-eqz v8, :cond_a

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lj74;)V

    invoke-static {v3}, Lpi8;->c(Landroid/net/Uri;)Lpi8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lpi8;)Lq64;

    move-result-object v3

    goto/16 :goto_18

    :cond_a
    instance-of v8, v1, Lpv6;

    if-eqz v8, :cond_b

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lj74;)V

    invoke-static {v3}, Lpi8;->c(Landroid/net/Uri;)Lpi8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lpi8;)Lku6;

    move-result-object v3

    goto/16 :goto_18

    :cond_b
    instance-of v8, v1, Lnk9;

    if-eqz v8, :cond_f

    move-object v3, v1

    check-cast v3, Lnk9;

    iget-object v3, v3, Lnk9;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_e

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llk9;

    new-instance v12, Lof4;

    invoke-direct {v12}, Lof4;-><init>()V

    new-instance v13, Lzy8;

    const/16 v15, 0x19

    invoke-direct {v13, v15, v12}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move v15, v14

    new-instance v14, Lpad;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v10, v10, Llk9;->e:Landroid/net/Uri;

    invoke-static {v10}, Lpi8;->c(Landroid/net/Uri;)Lpi8;

    move-result-object v10

    iget-object v15, v10, Lpi8;->b:Lfi8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v9

    new-instance v9, Ldyb;

    iget-object v7, v10, Lpi8;->b:Lfi8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lpi8;->b:Lfi8;

    iget-object v7, v7, Lfi8;->c:Lai8;

    if-nez v7, :cond_c

    sget-object v7, Lfx4;->a:Lcx4;

    :goto_6
    move v12, v15

    goto :goto_8

    :cond_c
    monitor-enter v12

    :try_start_0
    invoke-virtual {v7, v5}, Lai8;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_d

    invoke-static {v7}, Lrmb;->c(Lai8;)Lte4;

    move-result-object v7

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    move-object v7, v5

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_8
    const/high16 v15, 0x100000

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object v13, v7

    move/from16 v7, v19

    move/from16 v19, v12

    move-object/from16 v12, v23

    invoke-direct/range {v9 .. v16}, Ldyb;-><init>(Lpi8;Lj74;Lzy8;Lfx4;Lpad;ILh56;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v19, 0x1

    move v14, v7

    const/4 v7, 0x3

    goto :goto_5

    :goto_9
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    move v7, v14

    new-instance v3, Lly8;

    new-array v5, v7, [Ldj0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldj0;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldj0;

    invoke-direct {v3, v5}, Lly8;-><init>([Ldj0;)V

    goto/16 :goto_18

    :cond_f
    move v7, v14

    instance-of v8, v1, Lggf;

    if-eqz v8, :cond_14

    iget-object v8, v0, Ld5g;->o:Lbd5;

    invoke-virtual {v8}, Lbd5;->K1()V

    iget v8, v8, Lbd5;->Q0:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v1

    check-cast v9, Lggf;

    iget-wide v9, v9, Lggf;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    goto :goto_a

    :cond_10
    move-wide/from16 v8, v17

    :goto_a
    new-instance v10, Lc63;

    new-instance v12, Lof4;

    invoke-direct {v12}, Lof4;-><init>()V

    new-instance v13, Lzy8;

    const/16 v14, 0x19

    invoke-direct {v13, v14, v12}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpad;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v15, v10

    invoke-static {v3}, Lpi8;->c(Landroid/net/Uri;)Lpi8;

    move-result-object v10

    iget-object v3, v10, Lpi8;->b:Lfi8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v8

    new-instance v9, Ldyb;

    iget-object v3, v10, Lpi8;->b:Lfi8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lpi8;->b:Lfi8;

    iget-object v3, v3, Lfi8;->c:Lai8;

    if-nez v3, :cond_11

    sget-object v3, Lfx4;->a:Lcx4;

    :goto_b
    move-object v5, v15

    goto :goto_d

    :cond_11
    monitor-enter v12

    :try_start_2
    invoke-virtual {v3, v5}, Lai8;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v3}, Lrmb;->c(Lai8;)Lte4;

    move-result-object v5

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    goto :goto_b

    :goto_d
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    move v8, v6

    move-object v12, v13

    move-wide/from16 v6, v21

    move-object v13, v3

    invoke-direct/range {v9 .. v16}, Ldyb;-><init>(Lpi8;Lj74;Lzy8;Lfx4;Lpad;ILh56;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v1

    check-cast v10, Lggf;

    iget-wide v10, v10, Lggf;->c:J

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    new-instance v3, Ly53;

    invoke-direct {v3, v9}, Ly53;-><init>(Ldj0;)V

    cmp-long v9, v6, v17

    if-ltz v9, :cond_13

    move v9, v8

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    invoke-static {v9}, Lmq0;->b(Z)V

    iget-boolean v9, v3, Ly53;->g:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, Lmq0;->g(Z)V

    iput-wide v6, v3, Ly53;->b:J

    iget-boolean v6, v3, Ly53;->g:Z

    xor-int/2addr v6, v8

    invoke-static {v6}, Lmq0;->g(Z)V

    iput-wide v10, v3, Ly53;->c:J

    invoke-direct {v5, v3}, Lc63;-><init>(Ly53;)V

    move-object v3, v5

    goto/16 :goto_18

    :goto_f
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    instance-of v6, v1, Lkf3;

    if-eqz v6, :cond_19

    move-object v3, v1

    check-cast v3, Lkf3;

    invoke-static {}, Le47;->i()Lb47;

    move-result-object v6

    iget-object v3, v3, Lkf3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v8, v7, :cond_17

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf3;

    new-instance v10, Lof4;

    invoke-direct {v10}, Lof4;-><init>()V

    new-instance v12, Lzy8;

    const/16 v13, 0x19

    invoke-direct {v12, v13, v10}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move v13, v14

    new-instance v14, Lpad;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v9, v9, Ljf3;->e:Landroid/net/Uri;

    invoke-static {v9}, Lpi8;->c(Landroid/net/Uri;)Lpi8;

    move-result-object v9

    iget-object v15, v9, Lpi8;->b:Lfi8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ldyb;

    iget-object v5, v9, Lpi8;->b:Lfi8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lpi8;->b:Lfi8;

    iget-object v5, v5, Lfi8;->c:Lai8;

    if-nez v5, :cond_15

    sget-object v5, Lfx4;->a:Lcx4;

    :goto_11
    move-object v10, v9

    move-object v9, v15

    goto :goto_13

    :cond_15
    monitor-enter v10

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v5, v1}, Lai8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v5}, Lrmb;->c(Lai8;)Lte4;

    move-result-object v1

    move-object v5, v1

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_11

    :goto_13
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    move v1, v13

    move-object v13, v5

    invoke-direct/range {v9 .. v16}, Ldyb;-><init>(Lpi8;Lj74;Lzy8;Lfx4;Lpad;ILh56;)V

    new-instance v5, Lsf3;

    add-int/lit8 v14, v1, 0x1

    invoke-static/range {v17 .. v18}, Lnsf;->U(J)J

    move-result-wide v12

    invoke-direct {v5, v9, v1, v12, v13}, Lsf3;-><init>(Ldyb;IJ)V

    invoke-virtual {v6, v5}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto :goto_10

    :goto_14
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_17
    move v1, v14

    if-lez v1, :cond_18

    move/from16 v14, v20

    goto :goto_15

    :cond_18
    const/4 v14, 0x0

    :goto_15
    const-string v1, "Must add at least one source to the concatenation."

    invoke-static {v1, v14}, Lmq0;->a(Ljava/lang/Object;Z)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1}, Lpi8;->c(Landroid/net/Uri;)Lpi8;

    move-result-object v1

    new-instance v3, Ltf3;

    invoke-virtual {v6}, Lb47;->h()Ldrc;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Ltf3;-><init>(Lpi8;Ldrc;)V

    goto :goto_18

    :cond_19
    new-instance v1, Lof4;

    invoke-direct {v1}, Lof4;-><init>()V

    new-instance v12, Lzy8;

    const/16 v5, 0x19

    invoke-direct {v12, v5, v1}, Lzy8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpad;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lpi8;->c(Landroid/net/Uri;)Lpi8;

    move-result-object v10

    iget-object v3, v10, Lpi8;->b:Lfi8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldyb;

    iget-object v3, v10, Lpi8;->b:Lfi8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lpi8;->b:Lfi8;

    iget-object v3, v3, Lfi8;->c:Lai8;

    if-nez v3, :cond_1a

    sget-object v1, Lfx4;->a:Lcx4;

    move-object v13, v1

    goto :goto_17

    :cond_1a
    monitor-enter v1

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v3, v5}, Lai8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v3}, Lrmb;->c(Lai8;)Lte4;

    move-result-object v5

    goto :goto_16

    :catchall_3
    move-exception v0

    goto/16 :goto_1d

    :cond_1b
    :goto_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v13, v5

    :goto_17
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Ldyb;-><init>(Lpi8;Lj74;Lzy8;Lfx4;Lpad;ILh56;)V

    move-object v3, v9

    :goto_18
    if-eqz v4, :cond_1c

    iget-object v1, v0, Ld5g;->o:Lbd5;

    invoke-virtual {v1}, Lbd5;->c()J

    move-result-wide v4

    :goto_19
    move-wide v15, v4

    goto :goto_1a

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lmwf;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lmwf;->j()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_19

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lmwf;->x()Z

    move-result v1

    if-nez v1, :cond_1e

    cmp-long v1, v15, v17

    if-nez v1, :cond_1d

    goto :goto_1b

    :cond_1d
    iget-object v12, v0, Ld5g;->o:Lbd5;

    invoke-virtual {v12}, Lbd5;->K1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lbd5;->K1()V

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lbd5;->x1(Ljava/util/List;IJZ)V

    goto :goto_1c

    :cond_1e
    :goto_1b
    iget-object v15, v0, Ld5g;->o:Lbd5;

    invoke-virtual {v15}, Lbd5;->K1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lbd5;->K1()V

    invoke-virtual {v15}, Lbd5;->K1()V

    const/16 v17, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v15 .. v20}, Lbd5;->x1(Ljava/util/List;IJZ)V

    :goto_1c
    iget-object v1, v0, Ld5g;->o:Lbd5;

    invoke-virtual {v1}, Lbd5;->prepare()V

    iget-object v1, v0, Ld5g;->Y:Lje3;

    invoke-virtual {v1}, Lje3;->f()V

    iget-object v0, v0, Ld5g;->X:Le30;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Le30;->l(II)V

    return-void

    :goto_1d
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final seekTo(J)V
    .locals 8

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Ld5g;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld5g;->Z:Lmwf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0}, Lbd5;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbd5;->getDuration()J

    move-result-wide v4

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Player. Can\'t seek to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, v3, p1, p2}, Lx2;->T0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lmwf;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v3, v0, v1}, Lx2;->T0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {v0}, Lbd5;->K1()V

    iget-boolean v1, v0, Lbd5;->n1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld5g;->c:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd5;->E1()V

    iget-object v0, p0, Ld5g;->Y:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    iget-object p0, p0, Ld5g;->X:Le30;

    invoke-virtual {p0}, Le30;->k()V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 2

    iget-object p0, p0, Ld5g;->o:Lbd5;

    invoke-virtual {p0}, Lbd5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbd5;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
