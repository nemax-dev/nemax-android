.class public final Lk96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf5;


# static fields
.field public static final V0:[B

.field public static final W0:Lh56;


# instance fields
.field public A0:Ldrc;

.field public B0:I

.field public C0:I

.field public D0:J

.field public E0:I

.field public F0:Lvya;

.field public G0:J

.field public H0:I

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:Li96;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Lag5;

.field public S0:[Lcdf;

.field public T0:[Lcdf;

.field public U0:Z

.field public final X:Lvya;

.field public final Y:Lvya;

.field public final Z:Lvya;

.field public final a:Lvoe;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final o:Landroid/util/SparseArray;

.field public final r0:[B

.field public final s0:Lvya;

.field public final t0:Lx7f;

.field public final u0:Lpm4;

.field public final v0:Lvya;

.field public final w0:Ljava/util/ArrayDeque;

.field public final x0:Ljava/util/ArrayDeque;

.field public final y0:Lt8;

.field public final z0:Lcdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lk96;->V0:[B

    new-instance v0, Le56;

    invoke-direct {v0}, Le56;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le56;->m:Ljava/lang/String;

    new-instance v1, Lh56;

    invoke-direct {v1, v0}, Lh56;-><init>(Le56;)V

    sput-object v1, Lk96;->W0:Lh56;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lvoe;I)V
    .locals 7

    .line 1
    sget-object v0, Le47;->b:Lqx5;

    .line 2
    sget-object v5, Ldrc;->X:Ldrc;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lk96;-><init>(Lvoe;ILx7f;Ljava/util/List;Lcdf;)V

    return-void
.end method

.method public constructor <init>(Lvoe;ILx7f;Ljava/util/List;Lcdf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk96;->a:Lvoe;

    .line 6
    iput p2, p0, Lk96;->b:I

    .line 7
    iput-object p3, p0, Lk96;->t0:Lx7f;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk96;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lk96;->z0:Lcdf;

    .line 10
    new-instance p1, Lpm4;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lpm4;-><init>(I)V

    iput-object p1, p0, Lk96;->u0:Lpm4;

    .line 11
    new-instance p1, Lvya;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lvya;-><init>(I)V

    iput-object p1, p0, Lk96;->v0:Lvya;

    .line 12
    new-instance p1, Lvya;

    sget-object p3, Lib6;->e:[B

    invoke-direct {p1, p3}, Lvya;-><init>([B)V

    iput-object p1, p0, Lk96;->X:Lvya;

    .line 13
    new-instance p1, Lvya;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lvya;-><init>(I)V

    iput-object p1, p0, Lk96;->Y:Lvya;

    .line 14
    new-instance p1, Lvya;

    invoke-direct {p1}, Lvya;-><init>()V

    iput-object p1, p0, Lk96;->Z:Lvya;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lk96;->r0:[B

    .line 16
    new-instance p2, Lvya;

    invoke-direct {p2, p1}, Lvya;-><init>([B)V

    iput-object p2, p0, Lk96;->s0:Lvya;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk96;->w0:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk96;->x0:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk96;->o:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Le47;->b:Lqx5;

    .line 21
    sget-object p1, Ldrc;->X:Ldrc;

    .line 22
    iput-object p1, p0, Lk96;->A0:Ldrc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lk96;->J0:J

    .line 24
    iput-wide p1, p0, Lk96;->I0:J

    .line 25
    iput-wide p1, p0, Lk96;->K0:J

    .line 26
    sget-object p1, Lag5;->s:Lpad;

    iput-object p1, p0, Lk96;->R0:Lag5;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Lcdf;

    iput-object p2, p0, Lk96;->S0:[Lcdf;

    .line 28
    new-array p1, p1, [Lcdf;

    iput-object p1, p0, Lk96;->T0:[Lcdf;

    .line 29
    new-instance p1, Lt8;

    new-instance p2, Le96;

    invoke-direct {p2, p0}, Le96;-><init>(Lk96;)V

    invoke-direct {p1, p2}, Lt8;-><init>(Lusc;)V

    iput-object p1, p0, Lk96;->y0:Lt8;

    return-void
.end method

.method public static a(Ljava/util/List;)Ltw4;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk9;

    iget v6, v5, Llx;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Ldk9;->c:Lvya;

    iget-object v5, v5, Lvya;->a:[B

    invoke-static {v5}, Lv7;->D([B)Lwu9;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lwu9;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lrw4;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lrw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Ltw4;

    new-array v0, v2, [Lrw4;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw4;

    invoke-direct {p0, v1, v2, v0}, Ltw4;-><init>(Ljava/lang/String;Z[Lrw4;)V

    return-object p0
.end method

.method public static b(Lvya;ILtcf;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lvya;->G(I)V

    invoke-virtual {p0}, Lvya;->g()I

    move-result p1

    sget-object v0, Ltr0;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lvya;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Ltcf;->k:[Z

    iget p1, p2, Ltcf;->d:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Ltcf;->d:I

    iget-object v4, p2, Ltcf;->q:Ljava/lang/Object;

    check-cast v4, Lvya;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Ltcf;->k:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lvya;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lvya;->D(I)V

    iput-boolean v1, p2, Ltcf;->j:Z

    iput-boolean v1, p2, Ltcf;->l:Z

    iget-object p1, v4, Lvya;->a:[B

    iget v1, v4, Lvya;->c:I

    invoke-virtual {p0, v0, p1, v1}, Lvya;->e(I[BI)V

    invoke-virtual {v4, v0}, Lvya;->G(I)V

    iput-boolean v0, p2, Ltcf;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lme5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Ltcf;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 52

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lk96;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck9;

    iget-wide v4, v2, Lck9;->c:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lck9;

    iget v2, v4, Llx;->b:I

    iget-object v5, v4, Lck9;->X:Ljava/util/ArrayList;

    iget-object v6, v4, Lck9;->o:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v8, v0, Lk96;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Lk96;->o:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_b

    move v7, v8

    invoke-static {v6}, Lk96;->a(Ljava/util/List;)Ltw4;

    move-result-object v8

    const v1, 0x6d766578

    invoke-virtual {v4, v1}, Lck9;->u(I)Lck9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lck9;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldk9;

    iget v3, v11, Llx;->b:I

    iget-object v11, v11, Ldk9;->c:Lvya;

    const/16 v17, 0x1

    const v12, 0x74726578

    if-ne v3, v12, :cond_1

    invoke-virtual {v11, v10}, Lvya;->G(I)V

    invoke-virtual {v11}, Lvya;->g()I

    move-result v3

    invoke-virtual {v11}, Lvya;->g()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11}, Lvya;->g()I

    move-result v10

    invoke-virtual {v11}, Lvya;->g()I

    move-result v9

    invoke-virtual {v11}, Lvya;->g()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v1

    new-instance v1, Lyh4;

    invoke-direct {v1, v12, v10, v9, v11}, Lyh4;-><init>(IIII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyh4;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v3, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lvya;->G(I)V

    invoke-virtual {v11}, Lvya;->g()I

    move-result v1

    invoke-static {v1}, Ltr0;->c(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Lvya;->w()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lvya;->z()J

    move-result-wide v9

    :goto_2
    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    new-instance v5, Lgh6;

    invoke-direct {v5}, Lgh6;-><init>()V

    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_5

    move/from16 v9, v17

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Le96;

    invoke-direct {v11, v0}, Le96;-><init>(Lk96;)V

    const/4 v10, 0x0

    move-wide v6, v13

    invoke-static/range {v4 .. v11}, Ltr0;->g(Lck9;Lgh6;JLtw4;ZZLwc6;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lve2;->t(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledf;

    iget-object v7, v6, Ledf;->a:Locf;

    iget-object v8, v0, Lk96;->R0:Lag5;

    iget v9, v7, Locf;->b:I

    iget v10, v7, Locf;->a:I

    invoke-interface {v8, v5, v9}, Lag5;->A(II)Lcdf;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Li96;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    move/from16 v12, v17

    if-ne v11, v12, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyh4;

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lyh4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v9, v8, v6, v12, v4}, Li96;-><init>(Lcdf;Ledf;Lyh4;Ljava/lang/String;)V

    invoke-virtual {v15, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lk96;->J0:J

    iget-wide v6, v7, Locf;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lk96;->J0:J

    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lk96;->R0:Lag5;

    invoke-interface {v1}, Lag5;->v()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lmq0;->g(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledf;

    iget-object v6, v5, Ledf;->a:Locf;

    iget v7, v6, Locf;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li96;

    iget v6, v6, Locf;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_a

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh4;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-virtual {v7, v5, v6}, Li96;->e(Ledf;Lyh4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move v7, v8

    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_56

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_50

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck9;

    iget v4, v3, Llx;->b:I

    const v8, 0x74726166

    if-ne v4, v8, :cond_4f

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Lck9;->v(I)Ldk9;

    move-result-object v4

    iget-object v8, v3, Lck9;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ldk9;->c:Lvya;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lvya;->G(I)V

    invoke-virtual {v4}, Lvya;->g()I

    move-result v9

    sget-object v10, Ltr0;->a:[B

    invoke-virtual {v4}, Lvya;->g()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li96;

    if-nez v10, :cond_c

    move/from16 v21, v1

    const/4 v10, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_c
    iget-object v12, v10, Li96;->b:Ltcf;

    and-int/lit8 v18, v9, 0x1

    if-eqz v18, :cond_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4}, Lvya;->z()J

    move-result-wide v13

    iput-wide v13, v12, Ltcf;->a:J

    iput-wide v13, v12, Ltcf;->b:J

    goto :goto_b

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v13, v10, Li96;->e:Lyh4;

    and-int/lit8 v14, v9, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v4}, Lvya;->g()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    iget v14, v13, Lyh4;->a:I

    :goto_c
    and-int/lit8 v20, v9, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v4}, Lvya;->g()I

    move-result v20

    move/from16 v2, v20

    goto :goto_d

    :cond_f
    iget v2, v13, Lyh4;->b:I

    :goto_d
    and-int/lit8 v21, v9, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v4}, Lvya;->g()I

    move-result v21

    move/from16 v51, v21

    move/from16 v21, v1

    move/from16 v1, v51

    goto :goto_e

    :cond_10
    move/from16 v21, v1

    iget v1, v13, Lyh4;->c:I

    :goto_e
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Lvya;->g()I

    move-result v4

    goto :goto_f

    :cond_11
    iget v4, v13, Lyh4;->d:I

    :goto_f
    new-instance v9, Lyh4;

    invoke-direct {v9, v14, v2, v1, v4}, Lyh4;-><init>(IIII)V

    iput-object v9, v12, Ltcf;->o:Ljava/lang/Object;

    :goto_10
    if-nez v10, :cond_13

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    const/4 v12, 0x1

    const/16 v13, 0xc

    :cond_12
    const/16 v9, 0x8

    goto/16 :goto_37

    :cond_13
    iget-object v1, v10, Li96;->b:Ltcf;

    iget-wide v12, v1, Ltcf;->m:J

    iget-boolean v2, v1, Ltcf;->n:Z

    invoke-virtual {v10}, Li96;->f()V

    const/4 v4, 0x1

    iput-boolean v4, v10, Li96;->m:Z

    const v9, 0x74666474

    invoke-virtual {v3, v9}, Lck9;->v(I)Ldk9;

    move-result-object v9

    if-eqz v9, :cond_15

    and-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_15

    iget-object v2, v9, Ldk9;->c:Lvya;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lvya;->G(I)V

    invoke-virtual {v2}, Lvya;->g()I

    move-result v9

    invoke-static {v9}, Ltr0;->c(I)I

    move-result v9

    if-ne v9, v4, :cond_14

    invoke-virtual {v2}, Lvya;->z()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Lvya;->w()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v1, Ltcf;->m:J

    iput-boolean v4, v1, Ltcf;->n:Z

    goto :goto_12

    :cond_15
    iput-wide v12, v1, Ltcf;->m:J

    iput-boolean v2, v1, Ltcf;->n:Z

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_13
    const v13, 0x7472756e

    if-ge v4, v2, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldk9;

    move/from16 v22, v4

    iget v4, v14, Llx;->b:I

    if-ne v4, v13, :cond_16

    iget-object v4, v14, Ldk9;->c:Lvya;

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lvya;->G(I)V

    invoke-virtual {v4}, Lvya;->y()I

    move-result v4

    if-lez v4, :cond_16

    add-int/2addr v12, v4

    add-int/lit8 v9, v9, 0x1

    :cond_16
    add-int/lit8 v4, v22, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    iput v4, v10, Li96;->h:I

    iput v4, v10, Li96;->g:I

    iput v4, v10, Li96;->f:I

    iput v9, v1, Ltcf;->c:I

    iput v12, v1, Ltcf;->d:I

    iget-object v4, v1, Ltcf;->f:[I

    array-length v4, v4

    if-ge v4, v9, :cond_18

    new-array v4, v9, [J

    iput-object v4, v1, Ltcf;->e:[J

    new-array v4, v9, [I

    iput-object v4, v1, Ltcf;->f:[I

    :cond_18
    iget-object v4, v1, Ltcf;->g:[I

    array-length v4, v4

    if-ge v4, v12, :cond_19

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v4, v12, [I

    iput-object v4, v1, Ltcf;->g:[I

    new-array v4, v12, [J

    iput-object v4, v1, Ltcf;->h:[J

    new-array v4, v12, [Z

    iput-object v4, v1, Ltcf;->i:[Z

    new-array v4, v12, [Z

    iput-object v4, v1, Ltcf;->k:[Z

    :cond_19
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v22, 0x0

    const/16 v24, 0x10

    if-ge v4, v2, :cond_31

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Ldk9;

    move/from16 v25, v2

    iget v2, v14, Llx;->b:I

    if-ne v2, v13, :cond_30

    add-int/lit8 v2, v9, 0x1

    iget-object v14, v14, Ldk9;->c:Lvya;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Lvya;->G(I)V

    invoke-virtual {v14}, Lvya;->g()I

    move-result v13

    sget-object v27, Ltr0;->a:[B

    move/from16 v27, v2

    iget-object v2, v10, Li96;->d:Ledf;

    iget-object v2, v2, Ledf;->a:Locf;

    move/from16 v28, v4

    iget-object v4, v1, Ltcf;->o:Ljava/lang/Object;

    check-cast v4, Lyh4;

    sget v29, Lnsf;->a:I

    move-object/from16 v29, v5

    iget-object v5, v1, Ltcf;->f:[I

    invoke-virtual {v14}, Lvya;->y()I

    move-result v30

    aput v30, v5, v9

    iget-object v5, v1, Ltcf;->e:[J

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    iget-wide v5, v1, Ltcf;->a:J

    aput-wide v5, v31, v9

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1a

    move-wide/from16 v32, v5

    invoke-virtual {v14}, Lvya;->g()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v32, v5

    aput-wide v5, v31, v9

    :cond_1a
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    iget v6, v4, Lyh4;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Lvya;->g()I

    move-result v6

    :cond_1c
    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    move/from16 v32, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    move/from16 v33, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    :goto_19
    move/from16 v34, v5

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    iget-object v5, v2, Locf;->i:[J

    move/from16 v35, v6

    iget-object v6, v2, Locf;->j:[J

    if-eqz v5, :cond_23

    move-object/from16 v36, v6

    array-length v6, v5

    move-object/from16 v37, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_23

    if-nez v36, :cond_21

    goto :goto_1c

    :cond_21
    const/16 v16, 0x0

    aget-wide v38, v37, v16

    cmp-long v5, v38, v22

    if-nez v5, :cond_22

    goto :goto_1b

    :cond_22
    iget-wide v5, v2, Locf;->d:J

    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v5

    invoke-static/range {v38 .. v44}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v40, v36, v16

    const-wide/32 v42, 0xf4240

    move-wide/from16 v37, v5

    iget-wide v5, v2, Locf;->c:J

    move-object/from16 v46, v44

    move-wide/from16 v44, v5

    invoke-static/range {v40 .. v46}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v37, v5

    move-wide/from16 v37, v5

    iget-wide v5, v2, Locf;->e:J

    cmp-long v5, v37, v5

    if-ltz v5, :cond_23

    :goto_1b
    aget-wide v22, v36, v16

    :cond_23
    :goto_1c
    iget-object v5, v1, Ltcf;->g:[I

    iget-object v6, v1, Ltcf;->h:[J

    move-object/from16 v36, v5

    iget-object v5, v1, Ltcf;->i:[Z

    move-object/from16 v37, v5

    iget v5, v2, Locf;->b:I

    move-object/from16 v38, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    iget-object v6, v1, Ltcf;->f:[I

    aget v6, v6, v9

    add-int/2addr v6, v12

    move/from16 v46, v11

    move/from16 v26, v12

    iget-wide v11, v2, Locf;->c:J

    move-wide/from16 v43, v11

    iget-wide v11, v1, Ltcf;->m:J

    move/from16 v2, v26

    :goto_1e
    if-ge v2, v6, :cond_2f

    if-eqz v32, :cond_25

    invoke-virtual {v14}, Lvya;->g()I

    move-result v9

    :goto_1f
    move/from16 v26, v2

    goto :goto_20

    :cond_25
    iget v9, v4, Lyh4;->b:I

    goto :goto_1f

    :goto_20
    const-string v2, "Unexpected negative value: "

    if-ltz v9, :cond_2e

    if-eqz v33, :cond_26

    invoke-virtual {v14}, Lvya;->g()I

    move-result v39

    move/from16 v47, v5

    move/from16 v5, v39

    goto :goto_21

    :cond_26
    move/from16 v47, v5

    iget v5, v4, Lyh4;->c:I

    :goto_21
    if-ltz v5, :cond_2d

    if-eqz v34, :cond_27

    invoke-virtual {v14}, Lvya;->g()I

    move-result v2

    goto :goto_22

    :cond_27
    if-nez v26, :cond_28

    if-eqz v31, :cond_28

    move/from16 v2, v35

    goto :goto_22

    :cond_28
    iget v2, v4, Lyh4;->d:I

    :goto_22
    if-eqz v13, :cond_29

    invoke-virtual {v14}, Lvya;->g()I

    move-result v39

    move/from16 v48, v2

    move/from16 v2, v39

    :goto_23
    move/from16 v50, v6

    move/from16 v49, v7

    goto :goto_24

    :cond_29
    move/from16 v48, v2

    const/4 v2, 0x0

    goto :goto_23

    :goto_24
    int-to-long v6, v2

    add-long/2addr v6, v11

    sub-long v39, v6, v22

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v39 .. v45}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v38, v26

    iget-boolean v2, v1, Ltcf;->n:Z

    if-nez v2, :cond_2a

    iget-object v2, v10, Li96;->d:Ledf;

    move-wide/from16 v39, v6

    iget-wide v6, v2, Ledf;->h:J

    add-long v6, v39, v6

    aput-wide v6, v38, v26

    :cond_2a
    aput v5, v36, v26

    shr-int/lit8 v2, v48, 0x10

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2c

    if-eqz v47, :cond_2b

    if-nez v26, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    goto :goto_25

    :cond_2c
    const/4 v2, 0x0

    :goto_25
    aput-boolean v2, v37, v26

    int-to-long v5, v9

    add-long/2addr v11, v5

    add-int/lit8 v2, v26, 0x1

    move/from16 v5, v47

    move/from16 v7, v49

    move/from16 v6, v50

    goto/16 :goto_1e

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    move/from16 v50, v6

    move/from16 v49, v7

    iput-wide v11, v1, Ltcf;->m:J

    move/from16 v9, v27

    move/from16 v12, v50

    goto :goto_26

    :cond_30
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    move/from16 v26, v12

    :goto_26
    add-int/lit8 v4, v28, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v11, v46

    move/from16 v7, v49

    const v13, 0x7472756e

    goto/16 :goto_14

    :cond_31
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    iget-object v2, v10, Li96;->d:Ledf;

    iget-object v2, v2, Ledf;->a:Locf;

    iget-object v4, v1, Ltcf;->o:Ljava/lang/Object;

    check-cast v4, Lyh4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lyh4;->a:I

    iget-object v2, v2, Locf;->l:[Lscf;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lck9;->v(I)Ldk9;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ldk9;->c:Lvya;

    iget v5, v2, Lscf;->d:I

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lvya;->G(I)V

    invoke-virtual {v4}, Lvya;->g()I

    move-result v6

    sget-object v7, Ltr0;->a:[B

    const/4 v12, 0x1

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_32

    invoke-virtual {v4, v9}, Lvya;->H(I)V

    :cond_32
    invoke-virtual {v4}, Lvya;->u()I

    move-result v6

    invoke-virtual {v4}, Lvya;->y()I

    move-result v7

    iget v9, v1, Ltcf;->d:I

    if-gt v7, v9, :cond_37

    if-nez v6, :cond_35

    iget-object v6, v1, Ltcf;->k:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v9, v7, :cond_34

    invoke-virtual {v4}, Lvya;->u()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v5, :cond_33

    const/4 v11, 0x1

    goto :goto_28

    :cond_33
    const/4 v11, 0x0

    :goto_28
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_34
    const/4 v11, 0x0

    goto :goto_2a

    :cond_35
    if-le v6, v5, :cond_36

    const/4 v4, 0x1

    goto :goto_29

    :cond_36
    const/4 v4, 0x0

    :goto_29
    mul-int v10, v6, v7

    iget-object v5, v1, Ltcf;->k:[Z

    const/4 v11, 0x0

    invoke-static {v5, v11, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2a
    iget-object v4, v1, Ltcf;->k:[Z

    iget v5, v1, Ltcf;->d:I

    invoke-static {v4, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_38

    iget-object v4, v1, Ltcf;->q:Ljava/lang/Object;

    check-cast v4, Lvya;

    invoke-virtual {v4, v10}, Lvya;->D(I)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Ltcf;->j:Z

    iput-boolean v12, v1, Ltcf;->l:Z

    goto :goto_2b

    :cond_37
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v7, v0, v2}, Lme5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Ltcf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    :goto_2b
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lck9;->v(I)Ldk9;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v4, Ldk9;->c:Lvya;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lvya;->G(I)V

    invoke-virtual {v4}, Lvya;->g()I

    move-result v5

    sget-object v6, Ltr0;->a:[B

    and-int/lit8 v6, v5, 0x1

    const/4 v12, 0x1

    if-ne v6, v12, :cond_39

    invoke-virtual {v4, v9}, Lvya;->H(I)V

    :cond_39
    invoke-virtual {v4}, Lvya;->y()I

    move-result v6

    if-ne v6, v12, :cond_3c

    invoke-static {v5}, Ltr0;->c(I)I

    move-result v5

    iget-wide v6, v1, Ltcf;->b:J

    if-nez v5, :cond_3a

    invoke-virtual {v4}, Lvya;->w()J

    move-result-wide v4

    goto :goto_2c

    :cond_3a
    invoke-virtual {v4}, Lvya;->z()J

    move-result-wide v4

    :goto_2c
    add-long/2addr v6, v4

    iput-wide v6, v1, Ltcf;->b:J

    :cond_3b
    const/4 v4, 0x0

    goto :goto_2d

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_2d
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Lck9;->v(I)Ldk9;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Ldk9;->c:Lvya;

    const/4 v11, 0x0

    invoke-static {v3, v11, v1}, Lk96;->b(Lvya;ILtcf;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v2, v2, Lscf;->b:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_2e

    :cond_3e
    move-object/from16 v33, v4

    :goto_2e
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_41

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk9;

    iget-object v7, v6, Ldk9;->c:Lvya;

    iget v6, v6, Llx;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v6, v9, :cond_3f

    const/16 v13, 0xc

    invoke-virtual {v7, v13}, Lvya;->G(I)V

    invoke-virtual {v7}, Lvya;->g()I

    move-result v6

    if-ne v6, v10, :cond_40

    move-object v2, v7

    goto :goto_30

    :cond_3f
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_40

    invoke-virtual {v7, v13}, Lvya;->G(I)V

    invoke-virtual {v7}, Lvya;->g()I

    move-result v6

    if-ne v6, v10, :cond_40

    move-object v3, v7

    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_41
    const/16 v13, 0xc

    if-eqz v2, :cond_42

    if-nez v3, :cond_43

    :cond_42
    :goto_31
    const/4 v12, 0x1

    goto/16 :goto_34

    :cond_43
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lvya;->G(I)V

    invoke-virtual {v2}, Lvya;->g()I

    move-result v5

    invoke-static {v5}, Ltr0;->c(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lvya;->H(I)V

    const/4 v12, 0x1

    if-ne v5, v12, :cond_44

    invoke-virtual {v2, v6}, Lvya;->H(I)V

    :cond_44
    invoke-virtual {v2}, Lvya;->g()I

    move-result v2

    if-ne v2, v12, :cond_4c

    invoke-virtual {v3, v9}, Lvya;->G(I)V

    invoke-virtual {v3}, Lvya;->g()I

    move-result v2

    invoke-static {v2}, Ltr0;->c(I)I

    move-result v2

    invoke-virtual {v3, v6}, Lvya;->H(I)V

    if-ne v2, v12, :cond_46

    invoke-virtual {v3}, Lvya;->w()J

    move-result-wide v9

    cmp-long v2, v9, v22

    if-eqz v2, :cond_45

    goto :goto_32

    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v5, 0x2

    if-lt v2, v5, :cond_47

    invoke-virtual {v3, v6}, Lvya;->H(I)V

    :cond_47
    :goto_32
    invoke-virtual {v3}, Lvya;->w()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_4b

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lvya;->H(I)V

    invoke-virtual {v3}, Lvya;->u()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v2, 0xf

    invoke-virtual {v3}, Lvya;->u()I

    move-result v2

    if-ne v2, v12, :cond_48

    const/16 v32, 0x1

    goto :goto_33

    :cond_48
    const/16 v32, 0x0

    :goto_33
    if-nez v32, :cond_49

    goto :goto_31

    :cond_49
    invoke-virtual {v3}, Lvya;->u()I

    move-result v34

    move/from16 v2, v24

    new-array v5, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v5, v2}, Lvya;->e(I[BI)V

    if-nez v34, :cond_4a

    invoke-virtual {v3}, Lvya;->u()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v11, v4, v2}, Lvya;->e(I[BI)V

    :cond_4a
    move-object/from16 v38, v4

    const/4 v12, 0x1

    iput-boolean v12, v1, Ltcf;->j:Z

    new-instance v31, Lscf;

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Lscf;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v31

    iput-object v2, v1, Ltcf;->p:Ljava/lang/Object;

    goto :goto_34

    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v2, :cond_12

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk9;

    iget v4, v3, Llx;->b:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4e

    iget-object v3, v3, Ldk9;->c:Lvya;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lvya;->G(I)V

    iget-object v4, v0, Lk96;->r0:[B

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v5, v4, v6}, Lvya;->e(I[BI)V

    sget-object v5, Lk96;->V0:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-static {v3, v6, v1}, Lk96;->b(Lvya;ILtcf;)V

    goto :goto_36

    :cond_4e
    const/16 v6, 0x10

    const/16 v9, 0x8

    :goto_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4f
    move/from16 v21, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v49, v7

    move/from16 v46, v11

    const/16 v9, 0x8

    const/4 v12, 0x1

    const/16 v13, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_37
    add-int/lit8 v11, v46, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v49

    goto/16 :goto_a

    :cond_50
    move-object/from16 v30, v6

    const/4 v4, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v30 .. v30}, Lk96;->a(Ljava/util/List;)Ltw4;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v2, :cond_52

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li96;

    iget-object v5, v3, Li96;->d:Ledf;

    iget-object v5, v5, Ledf;->a:Locf;

    iget-object v6, v3, Li96;->b:Ltcf;

    iget-object v6, v6, Ltcf;->o:Ljava/lang/Object;

    check-cast v6, Lyh4;

    sget v7, Lnsf;->a:I

    iget v6, v6, Lyh4;->a:I

    iget-object v5, v5, Locf;->l:[Lscf;

    aget-object v5, v5, v6

    if-eqz v5, :cond_51

    iget-object v5, v5, Lscf;->b:Ljava/lang/String;

    goto :goto_39

    :cond_51
    move-object v5, v4

    :goto_39
    invoke-virtual {v1, v5}, Ltw4;->a(Ljava/lang/String;)Ltw4;

    move-result-object v5

    iget-object v6, v3, Li96;->d:Ledf;

    iget-object v6, v6, Ledf;->a:Locf;

    iget-object v6, v6, Locf;->g:Lh56;

    invoke-virtual {v6}, Lh56;->a()Le56;

    move-result-object v6

    iget-object v7, v3, Li96;->j:Ljava/lang/String;

    invoke-static {v7}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le56;->l:Ljava/lang/String;

    iput-object v5, v6, Le56;->q:Ltw4;

    new-instance v5, Lh56;

    invoke-direct {v5, v6}, Lh56;-><init>(Le56;)V

    iget-object v3, v3, Li96;->a:Lcdf;

    invoke-interface {v3, v5}, Lcdf;->d(Lh56;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_52
    iget-wide v1, v0, Lk96;->I0:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_55

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li96;

    iget-wide v4, v0, Lk96;->I0:J

    iget v6, v2, Li96;->f:I

    :goto_3b
    iget-object v7, v2, Li96;->b:Ltcf;

    iget v8, v7, Ltcf;->d:I

    if-ge v6, v8, :cond_54

    iget-object v8, v7, Ltcf;->h:[J

    aget-wide v8, v8, v6

    cmp-long v8, v8, v4

    if-gtz v8, :cond_54

    iget-object v7, v7, Ltcf;->i:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_53

    iput v6, v2, Li96;->i:I

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_55
    move-wide/from16 v2, v18

    iput-wide v2, v0, Lk96;->I0:J

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck9;

    iget-object v1, v1, Lck9;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_57
    const/4 v11, 0x0

    iput v11, v0, Lk96;->B0:I

    iput v11, v0, Lk96;->E0:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lk96;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li96;

    invoke-virtual {v2}, Li96;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk96;->x0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lk96;->H0:I

    iget-object p1, p0, Lk96;->y0:Lt8;

    iget-object p1, p1, Lt8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lk96;->I0:J

    iget-object p1, p0, Lk96;->w0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lk96;->B0:I

    iput v0, p0, Lk96;->E0:I

    return-void
.end method

.method public final i(Lyf5;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lulf;->C(Lyf5;ZZ)Lg7e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Le47;->b:Lqx5;

    sget-object v2, Ldrc;->X:Ldrc;

    :goto_0
    iput-object v2, p0, Lk96;->A0:Ldrc;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk96;->A0:Ldrc;

    return-object p0
.end method

.method public final n(Lag5;)V
    .locals 6

    iget v0, p0, Lk96;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lab6;

    iget-object v2, p0, Lk96;->a:Lvoe;

    invoke-direct {v1, p1, v2}, Lab6;-><init>(Lag5;Lvoe;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lk96;->R0:Lag5;

    const/4 v1, 0x0

    iput v1, p0, Lk96;->B0:I

    iput v1, p0, Lk96;->E0:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcdf;

    iput-object v2, p0, Lk96;->S0:[Lcdf;

    iget-object v3, p0, Lk96;->z0:Lcdf;

    if-eqz v3, :cond_1

    aput-object v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lag5;->A(II)Lcdf;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 v4, 0x65

    move v3, v0

    :cond_2
    iget-object p1, p0, Lk96;->S0:[Lcdf;

    invoke-static {v3, p1}, Lnsf;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcdf;

    iput-object p1, p0, Lk96;->S0:[Lcdf;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v5, Lk96;->W0:Lh56;

    invoke-interface {v3, v5}, Lcdf;->d(Lh56;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lk96;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcdf;

    iput-object v0, p0, Lk96;->T0:[Lcdf;

    :goto_2
    iget-object v0, p0, Lk96;->T0:[Lcdf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lk96;->R0:Lag5;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lag5;->A(II)Lcdf;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh56;

    invoke-interface {v0, v3}, Lcdf;->d(Lh56;)V

    iget-object v3, p0, Lk96;->T0:[Lcdf;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final o(Lyf5;Li7;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lk96;->B0:I

    const v4, 0x73696478

    iget-object v5, v0, Lk96;->w0:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lk96;->y0:Lt8;

    iget-object v8, v0, Lk96;->o:Landroid/util/SparseArray;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_47

    iget-object v14, v0, Lk96;->x0:Ljava/util/ArrayDeque;

    iget-object v3, v0, Lk96;->t0:Lx7f;

    if-eq v2, v12, :cond_36

    if-eq v2, v11, :cond_31

    iget-object v2, v0, Lk96;->L0:Li96;

    if-nez v2, :cond_9

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v5, v10

    move/from16 v18, v11

    move v11, v13

    const-wide v16, 0x7fffffffffffffffL

    :goto_1
    if-ge v11, v2, :cond_4

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Li96;

    iget-boolean v15, v6, Li96;->m:Z

    const/16 v21, 0x8

    iget-object v9, v6, Li96;->b:Ltcf;

    move/from16 v22, v12

    if-nez v15, :cond_0

    iget v12, v6, Li96;->f:I

    iget-object v4, v6, Li96;->d:Ledf;

    iget v4, v4, Ledf;->b:I

    if-eq v12, v4, :cond_3

    :cond_0
    if-eqz v15, :cond_1

    iget v4, v6, Li96;->h:I

    iget v12, v9, Ltcf;->c:I

    if-ne v4, v12, :cond_1

    goto :goto_3

    :cond_1
    if-nez v15, :cond_2

    iget-object v4, v6, Li96;->d:Ledf;

    iget-object v4, v4, Ledf;->c:[J

    iget v9, v6, Li96;->f:I

    aget-wide v23, v4, v9

    goto :goto_2

    :cond_2
    iget-object v4, v9, Ltcf;->e:[J

    iget v9, v6, Li96;->h:I

    aget-wide v23, v4, v9

    :goto_2
    cmp-long v4, v23, v16

    if-gez v4, :cond_3

    move-object v5, v6

    move-wide/from16 v16, v23

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v12

    const/16 v21, 0x8

    if-nez v5, :cond_6

    iget-wide v2, v0, Lk96;->G0:J

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lyf5;->y(I)V

    iput v13, v0, Lk96;->B0:I

    iput v13, v0, Lk96;->E0:I

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v5, Li96;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v5, Li96;->d:Ledf;

    iget-object v2, v2, Ledf;->c:[J

    iget v4, v5, Li96;->f:I

    aget-wide v8, v2, v4

    goto :goto_4

    :cond_7
    iget-object v2, v5, Li96;->b:Ltcf;

    iget-object v2, v2, Ltcf;->e:[J

    iget v4, v5, Li96;->h:I

    aget-wide v8, v2, v4

    :goto_4
    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v11

    sub-long/2addr v8, v11

    long-to-int v2, v8

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v2}, Loe0;->X(Ljava/lang/String;)V

    move v2, v13

    :cond_8
    invoke-interface {v1, v2}, Lyf5;->y(I)V

    iput-object v5, v0, Lk96;->L0:Li96;

    move-object v2, v5

    goto :goto_5

    :cond_9
    move/from16 v18, v11

    move/from16 v22, v12

    const/16 v21, 0x8

    :goto_5
    iget-object v4, v2, Li96;->a:Lcdf;

    iget-object v5, v2, Li96;->b:Ltcf;

    iget v6, v0, Lk96;->B0:I

    const/4 v8, 0x6

    const-string v9, "video/hevc"

    const-string v11, "video/avc"

    const/4 v12, 0x3

    if-ne v6, v12, :cond_14

    iget-boolean v6, v2, Li96;->m:Z

    if-nez v6, :cond_a

    iget-object v6, v2, Li96;->d:Ledf;

    iget-object v6, v6, Ledf;->d:[I

    iget v12, v2, Li96;->f:I

    aget v6, v6, v12

    goto :goto_6

    :cond_a
    iget-object v6, v5, Ltcf;->g:[I

    iget v12, v2, Li96;->f:I

    aget v6, v6, v12

    :goto_6
    iput v6, v0, Lk96;->M0:I

    iget-object v6, v2, Li96;->d:Ledf;

    iget-object v6, v6, Ledf;->a:Locf;

    iget-object v6, v6, Locf;->g:Lh56;

    iget-object v12, v6, Lh56;->n:Ljava/lang/String;

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v15, v0, Lk96;->b:I

    if-eqz v12, :cond_c

    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_b

    :goto_7
    move/from16 v6, v22

    goto :goto_8

    :cond_b
    move v6, v13

    goto :goto_8

    :cond_c
    iget-object v6, v6, Lh56;->n:Ljava/lang/String;

    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_b

    goto :goto_7

    :goto_8
    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v0, Lk96;->P0:Z

    iget v6, v2, Li96;->f:I

    iget v12, v2, Li96;->i:I

    if-ge v6, v12, :cond_11

    iget v3, v0, Lk96;->M0:I

    invoke-interface {v1, v3}, Lyf5;->y(I)V

    invoke-virtual {v2}, Li96;->b()Lscf;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v5, Ltcf;->q:Ljava/lang/Object;

    check-cast v3, Lvya;

    iget v1, v1, Lscf;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lvya;->H(I)V

    :cond_e
    iget v1, v2, Li96;->f:I

    iget-boolean v4, v5, Ltcf;->j:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, Ltcf;->k:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lvya;->A()I

    move-result v1

    mul-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lvya;->H(I)V

    :cond_f
    :goto_9
    invoke-virtual {v2}, Li96;->c()Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v10, v0, Lk96;->L0:Li96;

    :cond_10
    const/4 v12, 0x3

    iput v12, v0, Lk96;->B0:I

    return v13

    :cond_11
    iget-object v6, v2, Li96;->d:Ledf;

    iget-object v6, v6, Ledf;->a:Locf;

    iget v6, v6, Locf;->h:I

    move/from16 v12, v22

    if-ne v6, v12, :cond_12

    iget v6, v0, Lk96;->M0:I

    add-int/lit8 v6, v6, -0x8

    iput v6, v0, Lk96;->M0:I

    move/from16 v6, v21

    invoke-interface {v1, v6}, Lyf5;->y(I)V

    :cond_12
    iget-object v6, v2, Li96;->d:Ledf;

    iget-object v6, v6, Ledf;->a:Locf;

    iget-object v6, v6, Locf;->g:Lh56;

    iget-object v6, v6, Lh56;->n:Ljava/lang/String;

    const-string v12, "audio/ac4"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v0, Lk96;->M0:I

    const/4 v12, 0x7

    invoke-virtual {v2, v6, v12}, Li96;->d(II)I

    move-result v6

    iput v6, v0, Lk96;->N0:I

    iget v6, v0, Lk96;->M0:I

    iget-object v15, v0, Lk96;->s0:Lvya;

    invoke-static {v6, v15}, Lpod;->r(ILvya;)V

    invoke-interface {v4, v15, v12, v13}, Lcdf;->b(Lvya;II)V

    iget v6, v0, Lk96;->N0:I

    add-int/2addr v6, v12

    iput v6, v0, Lk96;->N0:I

    goto :goto_a

    :cond_13
    iget v6, v0, Lk96;->M0:I

    invoke-virtual {v2, v6, v13}, Li96;->d(II)I

    move-result v6

    iput v6, v0, Lk96;->N0:I

    :goto_a
    iget v6, v0, Lk96;->M0:I

    iget v12, v0, Lk96;->N0:I

    add-int/2addr v6, v12

    iput v6, v0, Lk96;->M0:I

    const/4 v6, 0x4

    iput v6, v0, Lk96;->B0:I

    iput v13, v0, Lk96;->O0:I

    :cond_14
    iget-object v6, v2, Li96;->d:Ledf;

    iget-object v12, v6, Ledf;->a:Locf;

    iget-boolean v15, v2, Li96;->m:Z

    if-nez v15, :cond_15

    iget-object v5, v6, Ledf;->f:[J

    iget v6, v2, Li96;->f:I

    aget-wide v5, v5, v6

    goto :goto_b

    :cond_15
    iget v6, v2, Li96;->f:I

    iget-object v5, v5, Ltcf;->h:[J

    aget-wide v5, v5, v6

    :goto_b
    if-eqz v3, :cond_16

    invoke-virtual {v3, v5, v6}, Lx7f;->a(J)J

    move-result-wide v5

    :cond_16
    iget v15, v12, Locf;->k:I

    iget-object v12, v12, Locf;->g:Lh56;

    if-eqz v15, :cond_28

    iget-object v10, v0, Lk96;->Y:Lvya;

    iget-object v8, v10, Lvya;->a:[B

    aput-byte v13, v8, v13

    const/16 v22, 0x1

    aput-byte v13, v8, v22

    aput-byte v13, v8, v18

    rsub-int/lit8 v13, v15, 0x4

    move-object/from16 v17, v2

    :goto_c
    iget v2, v0, Lk96;->N0:I

    move/from16 v21, v15

    iget v15, v0, Lk96;->M0:I

    if-ge v2, v15, :cond_27

    iget v2, v0, Lk96;->O0:I

    if-nez v2, :cond_21

    iget-object v2, v0, Lk96;->T0:[Lcdf;

    array-length v2, v2

    if-gtz v2, :cond_17

    iget-boolean v2, v0, Lk96;->P0:Z

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v12}, Lib6;->y(Lh56;)I

    move-result v2

    add-int v15, v21, v2

    move/from16 v18, v2

    iget v2, v0, Lk96;->M0:I

    move/from16 v23, v2

    iget v2, v0, Lk96;->N0:I

    sub-int v2, v23, v2

    if-gt v15, v2, :cond_18

    move/from16 v2, v18

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    add-int v15, v21, v2

    invoke-interface {v1, v8, v13, v15}, Lyf5;->readFully([BII)V

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lvya;->G(I)V

    invoke-virtual {v10}, Lvya;->g()I

    move-result v18

    if-ltz v18, :cond_20

    sub-int v15, v18, v2

    iput v15, v0, Lk96;->O0:I

    iget-object v15, v0, Lk96;->X:Lvya;

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lvya;->G(I)V

    move-object/from16 v32, v14

    const/4 v14, 0x4

    invoke-interface {v4, v15, v14, v13}, Lcdf;->b(Lvya;II)V

    iget v13, v0, Lk96;->N0:I

    add-int/2addr v13, v14

    iput v13, v0, Lk96;->N0:I

    iget v13, v0, Lk96;->M0:I

    add-int v13, v13, v18

    iput v13, v0, Lk96;->M0:I

    iget-object v13, v0, Lk96;->T0:[Lcdf;

    array-length v13, v13

    if-lez v13, :cond_1d

    if-lez v2, :cond_1d

    aget-byte v13, v8, v14

    iget-object v14, v12, Lh56;->n:Ljava/lang/String;

    iget-object v15, v12, Lh56;->k:Ljava/lang/String;

    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-static {v15, v11}, Ltg9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v23, v11

    const/4 v11, 0x6

    goto :goto_f

    :cond_1a
    :goto_e
    and-int/lit8 v14, v13, 0x1f

    move-object/from16 v23, v11

    const/4 v11, 0x6

    if-eq v14, v11, :cond_1c

    :goto_f
    iget-object v14, v12, Lh56;->n:Ljava/lang/String;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-static {v15, v9}, Ltg9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    :cond_1b
    and-int/lit8 v13, v13, 0x7e

    const/16 v22, 0x1

    shr-int/lit8 v13, v13, 0x1

    const/16 v14, 0x27

    if-ne v13, v14, :cond_1e

    :cond_1c
    const/4 v13, 0x1

    goto :goto_10

    :cond_1d
    move-object/from16 v23, v11

    const/4 v11, 0x6

    :cond_1e
    const/4 v13, 0x0

    :goto_10
    iput-boolean v13, v0, Lk96;->Q0:Z

    const/4 v13, 0x0

    invoke-interface {v4, v10, v2, v13}, Lcdf;->b(Lvya;II)V

    iget v13, v0, Lk96;->N0:I

    add-int/2addr v13, v2

    iput v13, v0, Lk96;->N0:I

    if-lez v2, :cond_1f

    iget-boolean v13, v0, Lk96;->P0:Z

    if-nez v13, :cond_1f

    invoke-static {v8, v2, v12}, Lib6;->w([BILh56;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk96;->P0:Z

    :cond_1f
    :goto_11
    move/from16 v13, v18

    move/from16 v15, v21

    move-object/from16 v11, v23

    move-object/from16 v14, v32

    goto/16 :goto_c

    :cond_20
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    move-object/from16 v23, v11

    move/from16 v18, v13

    move-object/from16 v32, v14

    const/4 v11, 0x6

    iget-boolean v13, v0, Lk96;->Q0:Z

    if-eqz v13, :cond_25

    iget-object v13, v0, Lk96;->Z:Lvya;

    invoke-virtual {v13, v2}, Lvya;->D(I)V

    iget-object v2, v13, Lvya;->a:[B

    iget v14, v0, Lk96;->O0:I

    const/4 v15, 0x0

    invoke-interface {v1, v2, v15, v14}, Lyf5;->readFully([BII)V

    iget v2, v0, Lk96;->O0:I

    invoke-interface {v4, v13, v2, v15}, Lcdf;->b(Lvya;II)V

    iget v2, v0, Lk96;->O0:I

    iget-object v14, v13, Lvya;->a:[B

    iget v11, v13, Lvya;->c:I

    invoke-static {v11, v14}, Lib6;->N(I[B)I

    move-result v11

    invoke-virtual {v13, v15}, Lvya;->G(I)V

    invoke-virtual {v13, v11}, Lvya;->F(I)V

    iget v11, v12, Lh56;->p:I

    const/4 v14, -0x1

    if-ne v11, v14, :cond_22

    iget v11, v7, Lt8;->a:I

    if-eqz v11, :cond_24

    iput v15, v7, Lt8;->a:I

    invoke-virtual {v7, v15}, Lt8;->B(I)V

    goto :goto_13

    :cond_22
    iget v14, v7, Lt8;->a:I

    if-eq v14, v11, :cond_24

    if-ltz v11, :cond_23

    const/4 v14, 0x1

    goto :goto_12

    :cond_23
    const/4 v14, 0x0

    :goto_12
    invoke-static {v14}, Lmq0;->g(Z)V

    iput v11, v7, Lt8;->a:I

    invoke-virtual {v7, v11}, Lt8;->B(I)V

    :cond_24
    :goto_13
    invoke-virtual {v7, v5, v6, v13}, Lt8;->i(JLvya;)V

    invoke-virtual/range {v17 .. v17}, Li96;->a()I

    move-result v11

    const/16 v19, 0x4

    and-int/lit8 v11, v11, 0x4

    const/4 v13, 0x0

    if-eqz v11, :cond_26

    invoke-virtual {v7, v13}, Lt8;->B(I)V

    goto :goto_14

    :cond_25
    const/4 v13, 0x0

    invoke-interface {v4, v1, v2, v13}, Lcdf;->c(Lf74;IZ)I

    move-result v2

    :cond_26
    :goto_14
    iget v11, v0, Lk96;->N0:I

    add-int/2addr v11, v2

    iput v11, v0, Lk96;->N0:I

    iget v11, v0, Lk96;->O0:I

    sub-int/2addr v11, v2

    iput v11, v0, Lk96;->O0:I

    goto/16 :goto_11

    :cond_27
    move-object/from16 v32, v14

    goto :goto_16

    :cond_28
    move-object/from16 v17, v2

    move-object/from16 v32, v14

    :goto_15
    iget v2, v0, Lk96;->N0:I

    iget v7, v0, Lk96;->M0:I

    if-ge v2, v7, :cond_29

    sub-int/2addr v7, v2

    const/4 v13, 0x0

    invoke-interface {v4, v1, v7, v13}, Lcdf;->c(Lf74;IZ)I

    move-result v2

    iget v7, v0, Lk96;->N0:I

    add-int/2addr v7, v2

    iput v7, v0, Lk96;->N0:I

    goto :goto_15

    :cond_29
    :goto_16
    invoke-virtual/range {v17 .. v17}, Li96;->a()I

    move-result v1

    iget-boolean v2, v0, Lk96;->P0:Z

    if-nez v2, :cond_2a

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_2a
    move/from16 v26, v1

    invoke-virtual/range {v17 .. v17}, Li96;->b()Lscf;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lscf;->c:Ladf;

    move-object/from16 v29, v1

    goto :goto_17

    :cond_2b
    const/16 v29, 0x0

    :goto_17
    iget v1, v0, Lk96;->M0:I

    const/16 v28, 0x0

    move/from16 v27, v1

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    invoke-interface/range {v23 .. v29}, Lcdf;->a(JIIILadf;)V

    :cond_2c
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg96;

    iget v2, v0, Lk96;->H0:I

    iget v4, v1, Lg96;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lk96;->H0:I

    iget-wide v4, v1, Lg96;->a:J

    iget-boolean v2, v1, Lg96;->b:Z

    if-eqz v2, :cond_2d

    add-long v4, v4, v24

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-virtual {v3, v4, v5}, Lx7f;->a(J)J

    move-result-wide v4

    :cond_2e
    move-wide v7, v4

    iget-object v2, v0, Lk96;->S0:[Lcdf;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_2c

    aget-object v6, v2, v5

    iget v10, v1, Lg96;->c:I

    iget v11, v0, Lk96;->H0:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcdf;->a(JIIILadf;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2f
    invoke-virtual/range {v17 .. v17}, Li96;->c()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    iput-object v1, v0, Lk96;->L0:Li96;

    :cond_30
    const/4 v12, 0x3

    iput v12, v0, Lk96;->B0:I

    const/16 v31, 0x0

    return v31

    :cond_31
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v2, :cond_33

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li96;

    iget-object v7, v7, Li96;->b:Ltcf;

    iget-boolean v9, v7, Ltcf;->l:Z

    if-eqz v9, :cond_32

    iget-wide v9, v7, Ltcf;->b:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_32

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li96;

    move-wide v4, v9

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_33
    if-nez v3, :cond_34

    const/4 v12, 0x3

    iput v12, v0, Lk96;->B0:I

    goto/16 :goto_0

    :cond_34
    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_35

    invoke-interface {v1, v2}, Lyf5;->y(I)V

    iget-object v2, v3, Li96;->b:Ltcf;

    iget-object v3, v2, Ltcf;->q:Ljava/lang/Object;

    check-cast v3, Lvya;

    iget-object v4, v3, Lvya;->a:[B

    iget v5, v3, Lvya;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Lyf5;->readFully([BII)V

    invoke-virtual {v3, v13}, Lvya;->G(I)V

    iput-boolean v13, v2, Ltcf;->l:Z

    goto/16 :goto_0

    :cond_35
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_36
    move/from16 v18, v11

    move-object/from16 v32, v14

    iget-wide v6, v0, Lk96;->D0:J

    iget v2, v0, Lk96;->E0:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    long-to-int v2, v6

    iget-object v6, v0, Lk96;->F0:Lvya;

    if-eqz v6, :cond_45

    iget-object v7, v6, Lvya;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v7, v8, v2}, Lyf5;->readFully([BII)V

    new-instance v2, Ldk9;

    iget v7, v0, Lk96;->C0:I

    invoke-direct {v2, v7, v6}, Ldk9;-><init>(ILvya;)V

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_37

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck9;

    iget-object v3, v3, Lck9;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_37
    if-ne v7, v4, :cond_3b

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lvya;->G(I)V

    invoke-virtual {v6}, Lvya;->g()I

    move-result v2

    invoke-static {v2}, Ltr0;->c(I)I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v6, v14}, Lvya;->H(I)V

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v27

    if-nez v2, :cond_38

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v2

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v4

    :goto_1a
    add-long/2addr v4, v8

    move-wide/from16 v23, v2

    goto :goto_1b

    :cond_38
    invoke-virtual {v6}, Lvya;->z()J

    move-result-wide v2

    invoke-virtual {v6}, Lvya;->z()J

    move-result-wide v4

    goto :goto_1a

    :goto_1b
    sget v2, Lnsf;->a:I

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    invoke-static/range {v23 .. v29}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v7, v18

    invoke-virtual {v6, v7}, Lvya;->H(I)V

    invoke-virtual {v6}, Lvya;->A()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v11, v7, [J

    move-wide v14, v2

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v7, :cond_3a

    invoke-virtual {v6}, Lvya;->g()I

    move-result v12

    const/high16 v16, -0x80000000

    and-int v16, v12, v16

    if-nez v16, :cond_39

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v16

    const v18, 0x7fffffff

    and-int v12, v12, v18

    aput v12, v8, v13

    aput-wide v4, v9, v13

    aput-wide v14, v11, v13

    add-long v23, v23, v16

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v23 .. v29}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aget-wide v16, v11, v13

    sub-long v16, v14, v16

    aput-wide v16, v10, v13

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Lvya;->H(I)V

    aget v12, v8, v13

    move-wide/from16 v16, v2

    int-to-long v2, v12

    add-long/2addr v4, v2

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v16

    goto :goto_1c

    :cond_39
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ln33;

    invoke-direct {v3, v8, v9, v10, v11}, Ln33;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lk96;->K0:J

    iget-object v3, v0, Lk96;->R0:Lag5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmed;

    invoke-interface {v3, v2}, Lag5;->O(Lmed;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk96;->U0:Z

    goto/16 :goto_22

    :cond_3b
    const v2, 0x656d7367

    if-ne v7, v2, :cond_46

    iget-object v2, v0, Lk96;->S0:[Lcdf;

    array-length v2, v2

    if-nez v2, :cond_3c

    goto/16 :goto_22

    :cond_3c
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lvya;->G(I)V

    invoke-virtual {v6}, Lvya;->g()I

    move-result v2

    invoke-static {v2}, Ltr0;->c(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3e

    const/4 v12, 0x1

    if-eq v2, v12, :cond_3d

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3}, Ld22;->j(ILjava/lang/String;)V

    goto/16 :goto_22

    :cond_3d
    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v11

    invoke-virtual {v6}, Lvya;->z()J

    move-result-wide v7

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v13}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v9

    invoke-virtual {v6}, Lvya;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lvya;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide v7, v4

    :goto_1d
    move-object/from16 v24, v2

    move-object/from16 v25, v11

    goto :goto_1f

    :cond_3e
    invoke-virtual {v6}, Lvya;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lvya;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v16

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v12

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    invoke-static/range {v12 .. v18}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lk96;->K0:J

    cmp-long v12, v9, v4

    if-eqz v12, :cond_3f

    add-long/2addr v9, v7

    goto :goto_1e

    :cond_3f
    move-wide v9, v4

    :goto_1e
    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v18}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v14

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move-wide v14, v9

    goto :goto_1d

    :goto_1f
    invoke-virtual {v6}, Lvya;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v6}, Lvya;->a()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v2, v9}, Lvya;->e(I[BI)V

    new-instance v23, Lo95;

    move-object/from16 v30, v2

    invoke-direct/range {v23 .. v30}, Lo95;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v23

    new-instance v6, Lvya;

    iget-object v9, v0, Lk96;->u0:Lpm4;

    invoke-virtual {v9, v2}, Lpm4;->R(Lo95;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lvya;-><init>([B)V

    invoke-virtual {v6}, Lvya;->a()I

    move-result v2

    iget-object v9, v0, Lk96;->S0:[Lcdf;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_40

    aget-object v12, v9, v11

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lvya;->G(I)V

    invoke-interface {v12, v6, v2, v13}, Lcdf;->b(Lvya;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_40
    cmp-long v4, v14, v4

    if-nez v4, :cond_41

    new-instance v3, Lg96;

    const/4 v12, 0x1

    invoke-direct {v3, v2, v7, v8, v12}, Lg96;-><init>(IJZ)V

    move-object/from16 v4, v32

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lk96;->H0:I

    add-int/2addr v3, v2

    iput v3, v0, Lk96;->H0:I

    goto :goto_22

    :cond_41
    move-object/from16 v4, v32

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    new-instance v3, Lg96;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v14, v15, v13}, Lg96;-><init>(IJZ)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lk96;->H0:I

    add-int/2addr v3, v2

    iput v3, v0, Lk96;->H0:I

    goto :goto_22

    :cond_42
    const/4 v13, 0x0

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lx7f;->e()Z

    move-result v5

    if-nez v5, :cond_43

    new-instance v3, Lg96;

    invoke-direct {v3, v2, v14, v15, v13}, Lg96;-><init>(IJZ)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lk96;->H0:I

    add-int/2addr v3, v2

    iput v3, v0, Lk96;->H0:I

    goto :goto_22

    :cond_43
    if-eqz v3, :cond_44

    invoke-virtual {v3, v14, v15}, Lx7f;->a(J)J

    move-result-wide v14

    :cond_44
    move-wide/from16 v24, v14

    iget-object v3, v0, Lk96;->S0:[Lcdf;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v4, :cond_46

    aget-object v23, v3, v13

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x1

    move/from16 v27, v2

    invoke-interface/range {v23 .. v29}, Lcdf;->a(JIIILadf;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_45
    invoke-interface {v1, v2}, Lyf5;->y(I)V

    :cond_46
    :goto_22
    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lk96;->c(J)V

    goto/16 :goto_0

    :cond_47
    iget v2, v0, Lk96;->E0:I

    iget-object v3, v0, Lk96;->v0:Lvya;

    if-nez v2, :cond_49

    iget-object v2, v3, Lvya;->a:[B

    const/16 v6, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v6, v12}, Lyf5;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v7, v13}, Lt8;->B(I)V

    const/16 v20, -0x1

    return v20

    :cond_48
    iput v6, v0, Lk96;->E0:I

    invoke-virtual {v3, v13}, Lvya;->G(I)V

    invoke-virtual {v3}, Lvya;->w()J

    move-result-wide v6

    iput-wide v6, v0, Lk96;->D0:J

    invoke-virtual {v3}, Lvya;->g()I

    move-result v2

    iput v2, v0, Lk96;->C0:I

    :cond_49
    iget-wide v6, v0, Lk96;->D0:J

    const-wide/16 v9, 0x1

    cmp-long v2, v6, v9

    if-nez v2, :cond_4a

    iget-object v2, v3, Lvya;->a:[B

    const/16 v6, 0x8

    invoke-interface {v1, v2, v6, v6}, Lyf5;->readFully([BII)V

    iget v2, v0, Lk96;->E0:I

    add-int/2addr v2, v6

    iput v2, v0, Lk96;->E0:I

    invoke-virtual {v3}, Lvya;->z()J

    move-result-wide v6

    iput-wide v6, v0, Lk96;->D0:J

    goto :goto_23

    :cond_4a
    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    if-nez v2, :cond_4c

    invoke-interface {v1}, Lyf5;->getLength()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    if-nez v2, :cond_4b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck9;

    iget-wide v6, v2, Lck9;->c:J

    :cond_4b
    cmp-long v2, v6, v9

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    iget v2, v0, Lk96;->E0:I

    int-to-long v9, v2

    add-long/2addr v6, v9

    iput-wide v6, v0, Lk96;->D0:J

    :cond_4c
    :goto_23
    iget-wide v6, v0, Lk96;->D0:J

    iget v2, v0, Lk96;->E0:I

    int-to-long v9, v2

    cmp-long v2, v6, v9

    if-ltz v2, :cond_59

    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v6

    iget v2, v0, Lk96;->E0:I

    int-to-long v9, v2

    sub-long/2addr v6, v9

    iget v2, v0, Lk96;->C0:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v2, v10, :cond_4d

    if-ne v2, v9, :cond_4e

    :cond_4d
    iget-boolean v2, v0, Lk96;->U0:Z

    if-nez v2, :cond_4e

    iget-object v2, v0, Lk96;->R0:Lag5;

    new-instance v11, Lqd0;

    iget-wide v12, v0, Lk96;->J0:J

    invoke-direct {v11, v12, v13, v6, v7}, Lqd0;-><init>(JJ)V

    invoke-interface {v2, v11}, Lag5;->O(Lmed;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lk96;->U0:Z

    :cond_4e
    iget v2, v0, Lk96;->C0:I

    if-ne v2, v10, :cond_4f

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v2, :cond_4f

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li96;

    iget-object v12, v12, Li96;->b:Ltcf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v6, v12, Ltcf;->b:J

    iput-wide v6, v12, Ltcf;->a:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_4f
    iget v2, v0, Lk96;->C0:I

    if-ne v2, v9, :cond_50

    const/4 v8, 0x0

    iput-object v8, v0, Lk96;->L0:Li96;

    iget-wide v2, v0, Lk96;->D0:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lk96;->G0:J

    const/4 v7, 0x2

    iput v7, v0, Lk96;->B0:I

    goto/16 :goto_0

    :cond_50
    const v6, 0x6d6f6f76

    if-eq v2, v6, :cond_57

    const v6, 0x7472616b

    if-eq v2, v6, :cond_57

    const v6, 0x6d646961

    if-eq v2, v6, :cond_57

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_57

    const v6, 0x7374626c

    if-eq v2, v6, :cond_57

    if-eq v2, v10, :cond_57

    const v6, 0x74726166

    if-eq v2, v6, :cond_57

    const v6, 0x6d766578

    if-eq v2, v6, :cond_57

    const v6, 0x65647473

    if-ne v2, v6, :cond_51

    goto/16 :goto_26

    :cond_51
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_54

    const v5, 0x6d646864

    if-eq v2, v5, :cond_54

    const v5, 0x6d766864

    if-eq v2, v5, :cond_54

    if-eq v2, v4, :cond_54

    const v4, 0x73747364

    if-eq v2, v4, :cond_54

    const v4, 0x73747473

    if-eq v2, v4, :cond_54

    const v4, 0x63747473

    if-eq v2, v4, :cond_54

    const v4, 0x73747363

    if-eq v2, v4, :cond_54

    const v4, 0x7374737a

    if-eq v2, v4, :cond_54

    const v4, 0x73747a32

    if-eq v2, v4, :cond_54

    const v4, 0x7374636f

    if-eq v2, v4, :cond_54

    const v4, 0x636f3634

    if-eq v2, v4, :cond_54

    const v4, 0x73747373

    if-eq v2, v4, :cond_54

    const v4, 0x74666474

    if-eq v2, v4, :cond_54

    const v4, 0x74666864

    if-eq v2, v4, :cond_54

    const v4, 0x746b6864

    if-eq v2, v4, :cond_54

    const v4, 0x74726578

    if-eq v2, v4, :cond_54

    const v4, 0x7472756e

    if-eq v2, v4, :cond_54

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_54

    const v4, 0x7361697a

    if-eq v2, v4, :cond_54

    const v4, 0x7361696f

    if-eq v2, v4, :cond_54

    const v4, 0x73656e63

    if-eq v2, v4, :cond_54

    const v4, 0x75756964

    if-eq v2, v4, :cond_54

    const v4, 0x73626770

    if-eq v2, v4, :cond_54

    const v4, 0x73677064

    if-eq v2, v4, :cond_54

    const v4, 0x656c7374

    if-eq v2, v4, :cond_54

    const v4, 0x6d656864

    if-eq v2, v4, :cond_54

    const v4, 0x656d7367

    if-ne v2, v4, :cond_52

    goto :goto_25

    :cond_52
    iget-wide v2, v0, Lk96;->D0:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_53

    const/4 v8, 0x0

    iput-object v8, v0, Lk96;->F0:Lvya;

    const/4 v12, 0x1

    iput v12, v0, Lk96;->B0:I

    goto/16 :goto_0

    :cond_53
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_54
    :goto_25
    iget v2, v0, Lk96;->E0:I

    const/16 v8, 0x8

    if-ne v2, v8, :cond_56

    iget-wide v4, v0, Lk96;->D0:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_55

    new-instance v2, Lvya;

    iget-wide v4, v0, Lk96;->D0:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lvya;-><init>(I)V

    iget-object v3, v3, Lvya;->a:[B

    iget-object v4, v2, Lvya;->a:[B

    const/4 v13, 0x0

    invoke-static {v3, v13, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lk96;->F0:Lvya;

    const/4 v12, 0x1

    iput v12, v0, Lk96;->B0:I

    goto/16 :goto_0

    :cond_55
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_57
    :goto_26
    invoke-interface {v1}, Lyf5;->getPosition()J

    move-result-wide v2

    iget-wide v6, v0, Lk96;->D0:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Lck9;

    iget v6, v0, Lk96;->C0:I

    invoke-direct {v4, v6, v2, v3}, Lck9;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lk96;->D0:J

    iget v6, v0, Lk96;->E0:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_58

    invoke-virtual {v0, v2, v3}, Lk96;->c(J)V

    goto/16 :goto_0

    :cond_58
    const/4 v13, 0x0

    iput v13, v0, Lk96;->B0:I

    iput v13, v0, Lk96;->E0:I

    goto/16 :goto_0

    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
