.class public final Lwe8;
.super Ldf8;
.source "SourceFile"

# interfaces
.implements Lpe8;


# instance fields
.field public final O1:Landroid/content/Context;

.field public final P1:Lc78;

.field public final Q1:Lwc4;

.field public R1:I

.field public S1:Z

.field public T1:Lf56;

.field public U1:J

.field public V1:Z

.field public W1:Z

.field public X1:Z

.field public Y1:Ldd5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lse8;Landroid/os/Handler;Luc5;Lwc4;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Ldf8;-><init>(ILse8;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwe8;->O1:Landroid/content/Context;

    iput-object p5, p0, Lwe8;->Q1:Lwc4;

    new-instance p1, Lc78;

    invoke-direct {p1, p3, p4}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lwe8;->P1:Lc78;

    new-instance p1, Lmhd;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p5, Lwc4;->r:Lmhd;

    return-void
.end method

.method public static o0(Lax0;Lf56;ZLwc4;)Le47;
    .locals 3

    iget-object v0, p1, Lf56;->v0:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Le47;->b:Lqx5;

    sget-object p0, Ldrc;->X:Ldrc;

    return-object p0

    :cond_0
    invoke-virtual {p3, p1}, Lwc4;->g(Lf56;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    invoke-static {p3, v1, v1}, Lof8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lze8;

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lof8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lof8;->b(Lf56;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, v1}, Lof8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Le47;->i()Lb47;

    move-result-object p2

    invoke-virtual {p2, p0}, Lu37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lu37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lb47;->h()Ldrc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lze8;Lf56;Lf56;)Lpa4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lze8;->b(Lf56;Lf56;)Lpa4;

    move-result-object v0

    iget v1, v0, Lpa4;->e:I

    invoke-virtual {p0, p1, p3}, Lwe8;->n0(Lze8;Lf56;)I

    move-result v2

    iget p0, p0, Lwe8;->R1:I

    if-le v2, p0, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v2, Lpa4;

    iget-object v3, p1, Lze8;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_1
    iget p0, v0, Lpa4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lpa4;-><init>(Ljava/lang/String;Lf56;Lf56;II)V

    return-object v2
.end method

.method public final J(F[Lf56;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lf56;->J0:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final K(Lax0;Lf56;Z)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwe8;->Q1:Lwc4;

    invoke-static {p1, p2, p3, p0}, Lwe8;->o0(Lax0;Lf56;ZLwc4;)Le47;

    move-result-object p0

    sget-object p1, Lof8;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljr5;

    const/16 p3, 0x15

    invoke-direct {p0, p3, p2}, Ljr5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldc3;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Ldc3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final M(Lze8;Lf56;Landroid/media/MediaCrypto;F)Lre8;
    .locals 13

    move/from16 v0, p4

    iget-object v1, p0, Lsj0;->r0:[Lf56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lwe8;->n0(Lze8;Lf56;)I

    move-result v2

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {p1, p2, v7}, Lze8;->b(Lf56;Lf56;)Lpa4;

    move-result-object v8

    iget v8, v8, Lpa4;->d:I

    if-eqz v8, :cond_1

    invoke-virtual {p0, p1, v7}, Lwe8;->n0(Lze8;Lf56;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lwe8;->R1:I

    iget-object v1, p1, Lze8;->a:Ljava/lang/String;

    sget v2, Llsf;->a:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_4

    const-string v6, "OMX.SEC.aac.dec"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "samsung"

    sget-object v6, Llsf;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Llsf;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lwe8;->S1:Z

    iget-object v1, p1, Lze8;->c:Ljava/lang/String;

    iget v6, p0, Lwe8;->R1:I

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lf56;->I0:I

    iget-object v7, p2, Lf56;->v0:Ljava/lang/String;

    const-string v8, "channel-count"

    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p2, Lf56;->J0:I

    const-string v8, "sample-rate"

    invoke-virtual {v9, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p2, Lf56;->x0:Ljava/util/List;

    invoke-static {v9, v8}, Lsya;->y(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v8, "max-input-size"

    invoke-static {v9, v8, v6}, Lsya;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v6, 0x17

    if-lt v2, v6, :cond_6

    const-string v8, "priority"

    invoke-virtual {v9, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_6

    if-ne v2, v6, :cond_5

    sget-object v4, Llsf;->d:Ljava/lang/String;

    const-string v6, "ZTE B2017G"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AXON 7 mini"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "operating-rate"

    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 v0, 0x1c

    if-gt v2, v0, :cond_7

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ac4-is-sync"

    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string v0, "audio/raw"

    if-lt v2, v3, :cond_8

    iget v3, p2, Lf56;->I0:I

    new-instance v4, Ld56;

    invoke-direct {v4}, Ld56;-><init>()V

    iput-object v0, v4, Ld56;->k:Ljava/lang/String;

    iput v3, v4, Ld56;->x:I

    iput v1, v4, Ld56;->y:I

    const/4 v1, 0x4

    iput v1, v4, Ld56;->z:I

    new-instance v3, Lf56;

    invoke-direct {v3, v4}, Lf56;-><init>(Ld56;)V

    iget-object v4, p0, Lwe8;->Q1:Lwc4;

    invoke-virtual {v4, v3}, Lwc4;->g(Lf56;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const-string v3, "pcm-encoding"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v2, v1, :cond_9

    const-string v1, "max-output-channel-count"

    const/16 v2, 0x63

    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, Lze8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p2

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lwe8;->T1:Lf56;

    new-instance v7, Lre8;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lre8;-><init>(Lze8;Landroid/media/MediaFormat;Lf56;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio codec error"

    invoke-static {v0, p1}, Ln8g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwe8;->P1:Lc78;

    iget-object v0, p0, Lc78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh50;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lh50;-><init>(Lc78;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(JLjava/lang/String;J)V
    .locals 7

    iget-object v1, p0, Lwe8;->P1:Lc78;

    iget-object p0, v1, Lc78;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lh50;

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lh50;-><init>(Lc78;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lwe8;->P1:Lc78;

    iget-object v0, p0, Lc78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh50;-><init>(Lc78;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Lehb;)Lpa4;
    .locals 3

    invoke-super {p0, p1}, Ldf8;->U(Lehb;)Lpa4;

    move-result-object v0

    iget-object p1, p1, Lehb;->c:Ljava/lang/Object;

    check-cast p1, Lf56;

    iget-object p0, p0, Lwe8;->P1:Lc78;

    iget-object v1, p0, Lc78;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lh50;

    invoke-direct {v2, p0, p1, v0}, Lh50;-><init>(Lc78;Lf56;Lpa4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final V(Lf56;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lwe8;->T1:Lf56;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ldf8;->S0:Lue8;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lf56;->v0:Ljava/lang/String;

    iget v3, p1, Lf56;->I0:I

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lf56;->K0:I

    goto :goto_0

    :cond_2
    sget v0, Llsf;->a:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Llsf;->t(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v5, Ld56;

    invoke-direct {v5}, Ld56;-><init>()V

    iput-object v4, v5, Ld56;->k:Ljava/lang/String;

    iput v0, v5, Ld56;->z:I

    iget v0, p1, Lf56;->L0:I

    iput v0, v5, Ld56;->A:I

    iget p1, p1, Lf56;->M0:I

    iput p1, v5, Ld56;->B:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Ld56;->x:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Ld56;->y:I

    new-instance p1, Lf56;

    invoke-direct {p1, v5}, Lf56;-><init>(Ld56;)V

    iget-boolean p2, p0, Lwe8;->S1:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lf56;->I0:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    if-ge v3, v0, :cond_5

    new-array v2, v3, [I

    move p2, v1

    :goto_1
    if-ge p2, v3, :cond_5

    aput p2, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    iget-object p2, p0, Lwe8;->Q1:Lwc4;

    invoke-virtual {p2, p1, v2}, Lwc4;->b(Lf56;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lf56;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lsj0;->c(Ljava/lang/Exception;Lf56;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final X()V
    .locals 1

    iget-object p0, p0, Lwe8;->Q1:Lwc4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc4;->G:Z

    return-void
.end method

.method public final Y(Lma4;)V
    .locals 4

    iget-boolean v0, p0, Lwe8;->V1:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Llx;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lma4;->Y:J

    iget-wide v2, p0, Lwe8;->U1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lma4;->Y:J

    iput-wide v0, p0, Lwe8;->U1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwe8;->V1:Z

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lwe8;->Q1:Lwc4;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Ldd5;

    iput-object p2, p0, Lwe8;->Y1:Ldd5;

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lwc4;->W:I

    if-eq p1, p0, :cond_a

    iput p0, v1, Lwc4;->W:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lwc4;->V:Z

    invoke-virtual {v1}, Lwc4;->d()V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1}, Lwc4;->h()Lsc4;

    move-result-object p1

    iget-object p1, p1, Lsc4;->a:Lvcb;

    invoke-virtual {v1, p1, p0}, Lwc4;->s(Lvcb;Z)V

    return-void

    :cond_1
    check-cast p2, Ltb0;

    iget-object p0, v1, Lwc4;->X:Ltb0;

    invoke-virtual {p0, p2}, Ltb0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lwc4;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lwc4;->X:Ltb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lwc4;->X:Ltb0;

    return-void

    :cond_4
    check-cast p2, Lw10;

    iget-object p0, v1, Lwc4;->v:Lw10;

    invoke-virtual {p0, p2}, Lw10;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lwc4;->v:Lw10;

    iget-boolean p0, v1, Lwc4;->Y:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lwc4;->d()V

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lwc4;->J:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_a

    iput p0, v1, Lwc4;->J:F

    invoke-virtual {v1}, Lwc4;->n()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget p0, Llsf;->a:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_9

    iget-object p0, v1, Lwc4;->u:Landroid/media/AudioTrack;

    iget p1, v1, Lwc4;->J:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_9
    iget-object p0, v1, Lwc4;->u:Landroid/media/AudioTrack;

    iget p1, v1, Lwc4;->J:F

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(JJLue8;Ljava/nio/ByteBuffer;IIIJZZLf56;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwe8;->T1:Lf56;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lue8;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lwe8;->Q1:Lwc4;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lue8;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p0, p0, Ldf8;->J1:Lla4;

    iget p3, p0, Lla4;->g:I

    add-int/2addr p3, p9

    iput p3, p0, Lla4;->g:I

    iput-boolean p2, p1, Lwc4;->G:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lwc4;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lue8;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p0, p0, Ldf8;->J1:Lla4;

    iget p1, p0, Lla4;->f:I

    add-int/2addr p1, p9

    iput p1, p0, Lla4;->f:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lsj0;->c(Ljava/lang/Exception;Lf56;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    const/16 p3, 0x1389

    iget-object p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Lf56;

    invoke-virtual {p0, p1, p4, p2, p3}, Lsj0;->c(Ljava/lang/Exception;Lf56;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final d()Lpe8;
    .locals 0

    return-object p0
.end method

.method public final d0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lwe8;->Q1:Lwc4;

    iget-boolean v1, v0, Lwc4;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwc4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwc4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwc4;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwc4;->S:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    const/16 v2, 0x138a

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Lf56;

    invoke-virtual {p0, v0, v3, v1, v2}, Lsj0;->c(Ljava/lang/Exception;Lf56;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final e()Lvcb;
    .locals 1

    iget-object p0, p0, Lwe8;->Q1:Lwc4;

    iget-boolean v0, p0, Lwc4;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwc4;->y:Lvcb;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwc4;->h()Lsc4;

    move-result-object p0

    iget-object p0, p0, Lsc4;->a:Lvcb;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ldf8;->F1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwe8;->Q1:Lwc4;

    invoke-virtual {p0}, Lwc4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwc4;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwc4;->l()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lwe8;->Q1:Lwc4;

    invoke-virtual {v0}, Lwc4;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ldf8;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i0(Lf56;)Z
    .locals 0

    iget-object p0, p0, Lwe8;->Q1:Lwc4;

    invoke-virtual {p0, p1}, Lwc4;->g(Lf56;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lwe8;->P1:Lc78;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwe8;->X1:Z

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lwe8;->Q1:Lwc4;

    invoke-virtual {v5}, Lwc4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, p0, Ldf8;->J0:Lf56;

    iput-wide v2, p0, Ldf8;->K1:J

    iput-wide v2, p0, Ldf8;->L1:J

    iput v1, p0, Ldf8;->M1:I

    invoke-virtual {p0}, Ldf8;->H()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ldf8;->J1:Lla4;

    invoke-virtual {v0, p0}, Lc78;->m(Lla4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Ldf8;->J1:Lla4;

    invoke-virtual {v0, p0}, Lc78;->m(Lla4;)V

    throw v1

    :catchall_1
    move-exception v5

    :try_start_2
    iput-object v4, p0, Ldf8;->J0:Lf56;

    iput-wide v2, p0, Ldf8;->K1:J

    iput-wide v2, p0, Ldf8;->L1:J

    iput v1, p0, Ldf8;->M1:I

    invoke-virtual {p0}, Ldf8;->H()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Ldf8;->J1:Lla4;

    invoke-virtual {v0, p0}, Lc78;->m(Lla4;)V

    throw v5

    :catchall_2
    move-exception v1

    iget-object p0, p0, Ldf8;->J1:Lla4;

    invoke-virtual {v0, p0}, Lc78;->m(Lla4;)V

    throw v1
.end method

.method public final j0(Lax0;Lf56;)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lsj0;->b(III)I

    move-result v2

    iget-object v3, p2, Lf56;->v0:Ljava/lang/String;

    invoke-static {v3}, Lsg9;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v1, v1}, Lsj0;->b(III)I

    move-result p0

    return p0

    :cond_0
    sget v3, Llsf;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p2, Lf56;->O0:I

    if-eqz v4, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v0

    :goto_3
    const-string v7, "audio/raw"

    const/16 v8, 0x8

    const/4 v9, 0x4

    iget-object p0, p0, Lwe8;->Q1:Lwc4;

    if-eqz v4, :cond_7

    invoke-virtual {p0, p2}, Lwc4;->g(Lf56;)I

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v5, :cond_6

    invoke-static {v7, v1, v1}, Lof8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze8;

    :goto_4
    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v9, v8, v3}, Lsj0;->b(III)I

    move-result p0

    return p0

    :cond_7
    iget-object v5, p2, Lf56;->v0:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, p2}, Lwc4;->g(Lf56;)I

    move-result v5

    if-eqz v5, :cond_11

    :cond_8
    iget v5, p2, Lf56;->I0:I

    iget v10, p2, Lf56;->J0:I

    new-instance v11, Ld56;

    invoke-direct {v11}, Ld56;-><init>()V

    iput-object v7, v11, Ld56;->k:Ljava/lang/String;

    iput v5, v11, Ld56;->x:I

    iput v10, v11, Ld56;->y:I

    iput v6, v11, Ld56;->z:I

    new-instance v5, Lf56;

    invoke-direct {v5, v11}, Lf56;-><init>(Ld56;)V

    invoke-virtual {p0, v5}, Lwc4;->g(Lf56;)I

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, p2, v1, p0}, Lwe8;->o0(Lax0;Lf56;ZLwc4;)Le47;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    if-nez v4, :cond_a

    invoke-static {v6, v1, v1}, Lsj0;->b(III)I

    move-result p0

    return p0

    :cond_a
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze8;

    invoke-virtual {p1, p2}, Lze8;->c(Lf56;)Z

    move-result v2

    if-nez v2, :cond_c

    move v4, v0

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze8;

    invoke-virtual {v5, p2}, Lze8;->c(Lf56;)Z

    move-result v6

    if-eqz v6, :cond_b

    move p0, v1

    move-object p1, v5

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    move p0, v0

    move v0, v2

    :goto_6
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x3

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Lze8;->d(Lf56;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v8, 0x10

    :cond_e
    iget-boolean p1, p1, Lze8;->g:Z

    if-eqz p1, :cond_f

    const/16 p1, 0x40

    goto :goto_8

    :cond_f
    move p1, v1

    :goto_8
    if-eqz p0, :cond_10

    const/16 v1, 0x80

    :cond_10
    or-int p0, v9, v8

    or-int/2addr p0, v3

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    return p0

    :cond_11
    :goto_9
    return v2
.end method

.method public final k(ZZ)V
    .locals 3

    new-instance p1, Lla4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lla4;-><init>(I)V

    iput-object p1, p0, Ldf8;->J1:Lla4;

    iget-object p2, p0, Lwe8;->P1:Lc78;

    iget-object v0, p2, Lc78;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh50;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Lh50;-><init>(Lc78;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lsj0;->c:Lfsc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lfsc;->a:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lwe8;->Q1:Lwc4;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Llsf;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Loe0;->g(Z)V

    iget-boolean p1, v0, Lwc4;->V:Z

    invoke-static {p1}, Loe0;->g(Z)V

    iget-boolean p1, v0, Lwc4;->Y:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lwc4;->Y:Z

    invoke-virtual {v0}, Lwc4;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lwc4;->Y:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lwc4;->Y:Z

    invoke-virtual {v0}, Lwc4;->d()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lsj0;->X:Leeb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lwc4;->q:Leeb;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldf8;->l(JZ)V

    iget-object p3, p0, Lwe8;->Q1:Lwc4;

    invoke-virtual {p3}, Lwc4;->d()V

    iput-wide p1, p0, Lwe8;->U1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe8;->V1:Z

    iput-boolean p1, p0, Lwe8;->W1:Z

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lwe8;->Q1:Lwc4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldf8;->C()V

    invoke-virtual {p0}, Ldf8;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ldf8;->M0:Lhm6;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lhm6;->x(Lja6;)V

    :goto_0
    iput-object v2, p0, Ldf8;->M0:Lhm6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lwe8;->X1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lwe8;->X1:Z

    invoke-virtual {v0}, Lwc4;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Ldf8;->M0:Lhm6;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lhm6;->x(Lja6;)V

    :cond_2
    iput-object v2, p0, Ldf8;->M0:Lhm6;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lwe8;->X1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lwe8;->X1:Z

    invoke-virtual {v0}, Lwc4;->r()V

    :cond_3
    throw v2
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lwe8;->Q1:Lwc4;

    iput-boolean v0, p0, Lwc4;->U:Z

    invoke-virtual {p0}, Lwc4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc4;->i:Lb60;

    iget-object v0, v0, Lb60;->f:Lz50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz50;->a()V

    iget-object p0, p0, Lwc4;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final n0(Lze8;Lf56;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lze8;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Llsf;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwe8;->O1:Landroid/content/Context;

    invoke-static {p0}, Llsf;->A(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lf56;->w0:I

    return p0
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Lwe8;->p0()V

    iget-object p0, p0, Lwe8;->Q1:Lwc4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc4;->U:Z

    invoke-virtual {p0}, Lwc4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwc4;->i:Lb60;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lb60;->l:J

    iput v0, v1, Lb60;->w:I

    iput v0, v1, Lb60;->v:I

    iput-wide v2, v1, Lb60;->m:J

    iput-wide v2, v1, Lb60;->C:J

    iput-wide v2, v1, Lb60;->F:J

    iput-boolean v0, v1, Lb60;->k:Z

    iget-wide v2, v1, Lb60;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, v1, Lb60;->f:Lz50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz50;->a()V

    iget-object p0, p0, Lwc4;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwe8;->h()Z

    move-result v1

    iget-object v2, v0, Lwe8;->Q1:Lwc4;

    iget-object v3, v2, Lwc4;->b:Lh8h;

    invoke-virtual {v2}, Lwc4;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lwc4;->H:Z

    if-eqz v4, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_11

    :cond_1
    iget-object v4, v2, Lwc4;->i:Lb60;

    iget-object v8, v4, Lb60;->a:Lsae;

    iget-object v8, v8, Lsae;->a:Ljava/lang/Object;

    check-cast v8, Lwc4;

    iget-object v9, v4, Lb60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    const-wide/32 v16, 0xf4240

    const-wide/high16 v18, -0x8000000000000000L

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1a

    iget-object v9, v4, Lb60;->b:[J

    invoke-virtual {v4}, Lb60;->a()J

    move-result-wide v22

    mul-long v22, v22, v16

    iget v13, v4, Lb60;->g:I

    const-wide/16 v24, 0x3e8

    int-to-long v14, v13

    div-long v22, v22, v14

    cmp-long v13, v22, v10

    if-nez v13, :cond_2

    move-object/from16 v26, v8

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long v13, v13, v24

    move-object/from16 v26, v8

    iget-wide v7, v4, Lb60;->m:J

    sub-long v7, v13, v7

    const-wide/16 v27, 0x7530

    cmp-long v7, v7, v27

    if-ltz v7, :cond_4

    iget v7, v4, Lb60;->v:I

    sub-long v27, v22, v13

    aput-wide v27, v9, v7

    add-int/2addr v7, v6

    const/16 v8, 0xa

    rem-int/2addr v7, v8

    iput v7, v4, Lb60;->v:I

    iget v7, v4, Lb60;->w:I

    if-ge v7, v8, :cond_3

    add-int/2addr v7, v6

    iput v7, v4, Lb60;->w:I

    :cond_3
    iput-wide v13, v4, Lb60;->m:J

    iput-wide v10, v4, Lb60;->l:J

    const/4 v7, 0x0

    :goto_0
    iget v8, v4, Lb60;->w:I

    if-ge v7, v8, :cond_4

    iget-wide v10, v4, Lb60;->l:J

    aget-wide v29, v9, v7

    int-to-long v5, v8

    div-long v29, v29, v5

    add-long v5, v29, v10

    iput-wide v5, v4, Lb60;->l:J

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v5, v4, Lb60;->h:Z

    if-eqz v5, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v5, v4, Lb60;->f:Lz50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lz50;->g:Ljava/lang/Object;

    check-cast v6, Lhp5;

    if-eqz v6, :cond_11

    iget-object v10, v6, Lhp5;->X:Ljava/lang/Object;

    check-cast v10, Landroid/media/AudioTimestamp;

    const-wide/32 v29, 0x7a120

    iget-wide v7, v5, Lz50;->e:J

    sub-long v7, v13, v7

    move-object/from16 v32, v10

    iget-wide v9, v5, Lz50;->d:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    iput-wide v13, v5, Lz50;->e:J

    iget-object v7, v6, Lhp5;->o:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioTrack;

    move-object/from16 v10, v32

    invoke-virtual {v7, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v8, v10, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v11, v6, Lhp5;->b:J

    cmp-long v11, v11, v8

    if-lez v11, :cond_7

    iget-wide v11, v6, Lhp5;->a:J

    const-wide/16 v34, 0x1

    add-long v11, v11, v34

    iput-wide v11, v6, Lhp5;->a:J

    :cond_7
    iput-wide v8, v6, Lhp5;->b:J

    iget-wide v11, v6, Lhp5;->a:J

    const/16 v34, 0x20

    shl-long v11, v11, v34

    add-long/2addr v8, v11

    iput-wide v8, v6, Lhp5;->c:J

    :cond_8
    iget v8, v5, Lz50;->b:I

    if-eqz v8, :cond_e

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    const/4 v11, 0x4

    if-ne v8, v11, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lz50;->a()V

    goto :goto_2

    :cond_b
    if-nez v7, :cond_12

    invoke-virtual {v5}, Lz50;->a()V

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    iget-wide v8, v6, Lhp5;->c:J

    iget-wide v11, v5, Lz50;->f:J

    cmp-long v8, v8, v11

    if-lez v8, :cond_12

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lz50;->b(I)V

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Lz50;->a()V

    goto :goto_2

    :cond_e
    if-eqz v7, :cond_10

    iget-wide v8, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v24

    iget-wide v10, v5, Lz50;->c:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_f

    iget-wide v8, v6, Lhp5;->c:J

    iput-wide v8, v5, Lz50;->f:J

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lz50;->b(I)V

    goto :goto_2

    :cond_f
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_10
    iget-wide v8, v5, Lz50;->c:J

    sub-long v8, v13, v8

    cmp-long v8, v8, v29

    if-lez v8, :cond_12

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Lz50;->b(I)V

    goto :goto_2

    :cond_11
    const-wide/32 v29, 0x7a120

    goto :goto_1

    :cond_12
    :goto_2
    const-wide/32 v8, 0x4c4b40

    if-nez v7, :cond_13

    goto :goto_5

    :cond_13
    if-eqz v6, :cond_14

    iget-object v7, v6, Lhp5;->X:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioTimestamp;

    iget-wide v10, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v10, v10, v24

    goto :goto_3

    :cond_14
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v6, :cond_15

    iget-wide v6, v6, Lhp5;->c:J

    goto :goto_4

    :cond_15
    const-wide/16 v6, -0x1

    :goto_4
    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-lez v10, :cond_16

    invoke-virtual/range {v26 .. v26}, Lwc4;->i()J

    invoke-virtual/range {v26 .. v26}, Lwc4;->j()J

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lz50;->b(I)V

    :goto_5
    move-wide/from16 v32, v8

    goto :goto_6

    :cond_16
    mul-long v6, v6, v16

    iget v10, v4, Lb60;->g:I

    move-wide/from16 v32, v8

    int-to-long v8, v10

    div-long/2addr v6, v8

    sub-long v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v32

    if-lez v6, :cond_17

    invoke-virtual/range {v26 .. v26}, Lwc4;->i()J

    invoke-virtual/range {v26 .. v26}, Lwc4;->j()J

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lz50;->b(I)V

    goto :goto_6

    :cond_17
    const/4 v11, 0x4

    iget v6, v5, Lz50;->b:I

    if-ne v6, v11, :cond_18

    invoke-virtual {v5}, Lz50;->a()V

    :cond_18
    :goto_6
    iget-boolean v5, v4, Lb60;->q:Z

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lb60;->n:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1b

    iget-wide v6, v4, Lb60;->r:J

    sub-long v6, v13, v6

    cmp-long v6, v6, v29

    if-ltz v6, :cond_1b

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v4, Lb60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget v7, Llsf;->a:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    mul-long v7, v7, v24

    iget-wide v9, v4, Lb60;->i:J

    sub-long/2addr v7, v9

    iput-wide v7, v4, Lb60;->o:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v4, Lb60;->o:J

    cmp-long v5, v7, v32

    if-lez v5, :cond_19

    iput-wide v9, v4, Lb60;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iput-object v6, v4, Lb60;->n:Ljava/lang/reflect/Method;

    :cond_19
    :goto_7
    iput-wide v13, v4, Lb60;->r:J

    goto :goto_8

    :cond_1a
    move-object/from16 v26, v8

    const-wide/16 v24, 0x3e8

    :cond_1b
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long v5, v5, v24

    iget-object v7, v4, Lb60;->f:Lz50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lz50;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_1f

    iget-object v1, v7, Lz50;->g:Ljava/lang/Object;

    check-cast v1, Lhp5;

    if-eqz v1, :cond_1d

    iget-wide v10, v1, Lhp5;->c:J

    goto :goto_a

    :cond_1d
    const-wide/16 v10, -0x1

    :goto_a
    mul-long v10, v10, v16

    iget v7, v4, Lb60;->g:I

    int-to-long v7, v7

    div-long/2addr v10, v7

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lhp5;->X:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTimestamp;

    iget-wide v7, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v12, v7, v24

    goto :goto_b

    :cond_1e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v7, v5, v12

    iget v1, v4, Lb60;->j:F

    invoke-static {v1, v7, v8}, Llsf;->r(FJ)J

    move-result-wide v7

    add-long/2addr v7, v10

    goto :goto_d

    :cond_1f
    iget v7, v4, Lb60;->w:I

    if-nez v7, :cond_20

    invoke-virtual {v4}, Lb60;->a()J

    move-result-wide v7

    mul-long v7, v7, v16

    iget v10, v4, Lb60;->g:I

    int-to-long v10, v10

    div-long/2addr v7, v10

    goto :goto_c

    :cond_20
    iget-wide v7, v4, Lb60;->l:J

    add-long/2addr v7, v5

    :goto_c
    if-nez v1, :cond_21

    iget-wide v10, v4, Lb60;->o:J

    sub-long/2addr v7, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_21
    :goto_d
    iget-boolean v1, v4, Lb60;->D:Z

    if-eq v1, v9, :cond_22

    iget-wide v10, v4, Lb60;->C:J

    iput-wide v10, v4, Lb60;->F:J

    iget-wide v10, v4, Lb60;->B:J

    iput-wide v10, v4, Lb60;->E:J

    :cond_22
    iget-wide v10, v4, Lb60;->F:J

    sub-long v10, v5, v10

    cmp-long v1, v10, v16

    if-gez v1, :cond_23

    iget-wide v12, v4, Lb60;->E:J

    iget v1, v4, Lb60;->j:F

    invoke-static {v1, v10, v11}, Llsf;->r(FJ)J

    move-result-wide v20

    add-long v20, v20, v12

    mul-long v10, v10, v24

    div-long v10, v10, v16

    mul-long/2addr v7, v10

    sub-long v10, v24, v10

    mul-long v10, v10, v20

    add-long/2addr v10, v7

    div-long v7, v10, v24

    :cond_23
    iget-boolean v1, v4, Lb60;->k:Z

    if-nez v1, :cond_24

    iget-wide v10, v4, Lb60;->B:J

    cmp-long v1, v7, v10

    if-lez v1, :cond_24

    const/4 v1, 0x1

    iput-boolean v1, v4, Lb60;->k:Z

    sub-long v10, v7, v10

    invoke-static {v10, v11}, Llsf;->K(J)J

    move-result-wide v10

    iget v1, v4, Lb60;->j:F

    invoke-static {v1, v10, v11}, Llsf;->v(FJ)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v10, v11}, Llsf;->K(J)J

    move-result-wide v10

    sub-long/2addr v12, v10

    move-object/from16 v1, v26

    iget-object v1, v1, Lwc4;->r:Lmhd;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lmhd;->b:Ljava/lang/Object;

    check-cast v1, Lwe8;

    iget-object v1, v1, Lwe8;->P1:Lc78;

    iget-object v10, v1, Lc78;->a:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    if-eqz v10, :cond_24

    new-instance v11, Lh50;

    invoke-direct {v11, v1, v12, v13}, Lh50;-><init>(Lc78;J)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    iput-wide v5, v4, Lb60;->C:J

    iput-wide v7, v4, Lb60;->B:J

    iput-boolean v9, v4, Lb60;->D:Z

    iget-object v1, v2, Lwc4;->t:Lqc4;

    invoke-virtual {v2}, Lwc4;->j()J

    move-result-wide v4

    mul-long v4, v4, v16

    iget v1, v1, Lqc4;->e:I

    int-to-long v9, v1

    div-long/2addr v4, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v1, v2, Lwc4;->j:Ljava/util/ArrayDeque;

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc4;

    iget-wide v6, v6, Lsc4;->d:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_25

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc4;

    iput-object v6, v2, Lwc4;->x:Lsc4;

    goto :goto_e

    :cond_25
    iget-object v6, v2, Lwc4;->x:Lsc4;

    iget-wide v7, v6, Lsc4;->d:J

    sub-long v9, v4, v7

    iget-object v6, v6, Lsc4;->a:Lvcb;

    sget-object v7, Lvcb;->o:Lvcb;

    invoke-virtual {v6, v7}, Lvcb;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v1, v2, Lwc4;->x:Lsc4;

    iget-wide v4, v1, Lsc4;->c:J

    add-long/2addr v4, v9

    goto :goto_10

    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v1, v3, Lh8h;->c:Ljava/lang/Object;

    check-cast v1, Lt7e;

    iget-wide v4, v1, Lt7e;->o:J

    const-wide/16 v6, 0x400

    cmp-long v4, v4, v6

    if-ltz v4, :cond_28

    iget-wide v4, v1, Lt7e;->n:J

    iget-object v6, v1, Lt7e;->j:Lr7e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lr7e;->k:I

    iget v6, v6, Lr7e;->b:I

    mul-int/2addr v7, v6

    const/16 v31, 0x2

    mul-int/lit8 v7, v7, 0x2

    int-to-long v6, v7

    sub-long v11, v4, v6

    iget-object v4, v1, Lt7e;->h:Lz40;

    iget v4, v4, Lz40;->a:I

    iget-object v5, v1, Lt7e;->g:Lz40;

    iget v5, v5, Lz40;->a:I

    if-ne v4, v5, :cond_27

    iget-wide v13, v1, Lt7e;->o:J

    invoke-static/range {v9 .. v14}, Llsf;->H(JJJ)J

    move-result-wide v4

    goto :goto_f

    :cond_27
    int-to-long v6, v4

    mul-long/2addr v11, v6

    iget-wide v6, v1, Lt7e;->o:J

    int-to-long v4, v5

    mul-long v13, v6, v4

    invoke-static/range {v9 .. v14}, Llsf;->H(JJJ)J

    move-result-wide v4

    goto :goto_f

    :cond_28
    iget v1, v1, Lt7e;->c:F

    float-to-double v4, v1

    long-to-double v6, v9

    mul-double/2addr v4, v6

    double-to-long v4, v4

    :goto_f
    iget-object v1, v2, Lwc4;->x:Lsc4;

    iget-wide v6, v1, Lsc4;->c:J

    add-long/2addr v4, v6

    goto :goto_10

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc4;

    iget-wide v6, v1, Lsc4;->d:J

    sub-long/2addr v6, v4

    iget-object v4, v2, Lwc4;->x:Lsc4;

    iget-object v4, v4, Lsc4;->a:Lvcb;

    iget v4, v4, Lvcb;->a:F

    invoke-static {v4, v6, v7}, Llsf;->r(FJ)J

    move-result-wide v4

    iget-wide v6, v1, Lsc4;->c:J

    sub-long v4, v6, v4

    :goto_10
    iget-object v1, v2, Lwc4;->t:Lqc4;

    iget-object v2, v3, Lh8h;->b:Ljava/lang/Object;

    check-cast v2, Lg2e;

    iget-wide v2, v2, Lg2e;->t:J

    mul-long v2, v2, v16

    iget v1, v1, Lqc4;->e:I

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    goto :goto_12

    :goto_11
    move-wide/from16 v2, v18

    :goto_12
    cmp-long v1, v2, v18

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lwe8;->W1:Z

    if-eqz v1, :cond_2a

    goto :goto_13

    :cond_2a
    iget-wide v4, v0, Lwe8;->U1:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_13
    iput-wide v2, v0, Lwe8;->U1:J

    const/4 v15, 0x0

    iput-boolean v15, v0, Lwe8;->W1:Z

    :cond_2b
    return-void
.end method

.method public final q()J
    .locals 2

    iget v0, p0, Lsj0;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwe8;->p0()V

    :cond_0
    iget-wide v0, p0, Lwe8;->U1:J

    return-wide v0
.end method

.method public final r(Lvcb;)V
    .locals 4

    iget-object p0, p0, Lwe8;->Q1:Lwc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvcb;

    iget v1, p1, Lvcb;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Llsf;->h(FFF)F

    move-result v1

    iget p1, p1, Lvcb;->b:F

    invoke-static {p1, v2, v3}, Llsf;->h(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(FF)V

    iget-boolean p1, p0, Lwc4;->k:Z

    if-eqz p1, :cond_0

    sget p1, Llsf;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lwc4;->t(Lvcb;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwc4;->h()Lsc4;

    move-result-object p1

    iget-boolean p1, p1, Lsc4;->b:Z

    invoke-virtual {p0, v0, p1}, Lwc4;->s(Lvcb;Z)V

    return-void
.end method
