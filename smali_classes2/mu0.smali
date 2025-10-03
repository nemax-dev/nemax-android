.class public abstract Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lple;


# static fields
.field public static final X:[I

.field public static final Y:[I

.field public static final Z:Ljava/lang/Object;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final o:[I

.field public static final r0:Lyj5;

.field public static final s0:[Lyj5;

.field public static final synthetic t0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmu0;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmu0;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmu0;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    const v2, 0x101051e

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lmu0;->o:[I

    const v1, 0x1010199

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmu0;->X:[I

    const v1, 0x10101cd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmu0;->Y:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmu0;->Z:Ljava/lang/Object;

    new-instance v0, Lyj5;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lmu0;->r0:Lyj5;

    filled-new-array {v0}, [Lyj5;

    move-result-object v0

    sput-object v0, Lmu0;->s0:[Lyj5;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Lpv4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static B(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lpv4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static C(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final D(Lltf;Lyte;)Lc5f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lltf;->b:Litf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lz4f;

    iget-object v5, v2, Litf;->a:[I

    iget v2, v2, Litf;->b:F

    invoke-direct {v4, v5, v2}, Lz4f;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lltf;->a:Lktf;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lb5f;

    invoke-direct {v2, v1}, Lb5f;-><init>(Lyte;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lltf;->c:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtf;

    iget v10, v5, Ljtf;->a:F

    iget v11, v5, Ljtf;->b:F

    iget v12, v5, Ljtf;->c:F

    iget v13, v5, Ljtf;->d:F

    iget-object v15, v5, Ljtf;->g:[F

    iget-object v6, v5, Ljtf;->f:[I

    iget v14, v5, Ljtf;->e:F

    new-instance v9, La5f;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, La5f;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    iget-object v1, v0, Lltf;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtf;

    iget v11, v2, Ljtf;->a:F

    iget v12, v2, Ljtf;->b:F

    iget v13, v2, Ljtf;->c:F

    iget v14, v2, Ljtf;->d:F

    iget-object v4, v2, Ljtf;->f:[I

    iget-object v5, v2, Ljtf;->g:[F

    iget v15, v2, Ljtf;->e:F

    new-instance v10, La5f;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, La5f;-><init>(FFFFF[F[I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v10, v3

    iget-object v11, v0, Lltf;->e:Ljava/lang/Integer;

    new-instance v6, Lc5f;

    invoke-direct/range {v6 .. v11}, Lc5f;-><init>(Lb5f;Lz4f;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static final E(Lrjb;Landroidx/work/impl/WorkDatabase;Lvh3;Ljava/util/List;Lgxg;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p4, Lgxg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lixg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lixg;->o(Ljava/lang/String;)Lgxg;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lgxg;->b:Llwg;

    invoke-virtual {v0}, Llwg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lgxg;->d()Z

    move-result v0

    invoke-virtual {p4}, Lgxg;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lrjb;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6d;

    invoke-interface {v0, v5}, Lp6d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ltq8;

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ltq8;-><init>(Landroidx/work/impl/WorkDatabase;Lgxg;Lgxg;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, Lxxc;->p(Ljava/lang/Runnable;)V

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Lc7d;->a(Lvh3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v2, p4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgxg;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p4, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lgxg;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p4

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lrnf;)V
    .locals 2

    new-instance v0, Lom7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lom7;-><init>(I)V

    const-class v1, Ldzc;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Loc7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loc7;-><init>(I)V

    const-class v1, Lbb4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lom7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lom7;-><init>(I)V

    const-class v1, Lxu2;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lom7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lom7;-><init>(I)V

    const-class v1, Lwq0;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static final G(Lrnf;)V
    .locals 2

    new-instance v0, Lead;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    const-class v1, Lti6;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Lead;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    const-class v1, Lirb;

    invoke-virtual {p0, v1, v0}, Lrnf;->e(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static a()Lkf7;
    .locals 2

    new-instance v0, Lkf7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf7;-><init>(Lkf7;)V

    return-object v0
.end method

.method public static b([Ls0b;[Ls0b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Ls0b;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Ls0b;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Ls0b;->b:[F

    array-length v2, v2

    iget-object v3, v4, Ls0b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static c(Lx04;)V
    .locals 1

    sget-object v0, Lw6d;->X:Lw6d;

    invoke-interface {p0, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object p0

    check-cast p0, Ljf7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lx04;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lw6d;->X:Lw6d;

    invoke-interface {p0, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object p0

    check-cast p0, Ljf7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljf7;->getChildren()Luid;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    invoke-interface {v0, p1}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lh3e;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static f(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/lang/String;)[Ls0b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Lmu0;->f(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Ls0b;

    invoke-direct {v2, v5, v3}, Ls0b;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Ls0b;

    invoke-direct {v4, v0, v3}, Ls0b;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Ls0b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lmu0;->g(Ljava/lang/String;)[Ls0b;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lmu0;->v([Ls0b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static i([Ls0b;)[Ls0b;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Ls0b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ls0b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ls0b;-><init>(Ls0b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lgq5;->b()Lgq5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lgq5;->b()Lgq5;

    move-result-object v2

    invoke-virtual {v2}, Lgq5;->a()V

    iget-object v2, v2, Lgq5;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public static k(Lqpe;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lqpe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Lypc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v2, Lypc;

    iget v3, v2, Lypc;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lypc;->a:I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    instance-of v2, v1, Lfj7;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lij7;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, p0}, Lulf;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypc;

    iget v2, v2, Lypc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lulf;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public static final l(Lx04;)V
    .locals 1

    sget-object v0, Lw6d;->X:Lw6d;

    invoke-interface {p0, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object p0

    check-cast p0, Ljf7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljf7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljf7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxxc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxxc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object v0

    sget-object v1, Lbef;->c:Lqx9;

    invoke-interface {v0, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object v0

    check-cast v0, Lbef;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbef;->a:Lrx3;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lt0b;->o(Lxxc;)Lz04;

    move-result-object v0

    :cond_2
    new-instance p0, Lg12;

    invoke-static {p3}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, v1, p3}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lg12;->o()V

    new-instance p3, Ls14;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Ls14;-><init>(Ljava/util/concurrent/Callable;Lg12;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    sget-object v2, Lol6;->a:Lol6;

    invoke-static {v2, v0, v1, p3, p2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p2

    new-instance p3, Lr14;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lr14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lg12;->e(Lmc6;)V

    invoke-virtual {p0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lxxc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxxc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object v0

    sget-object v1, Lbef;->c:Lqx9;

    invoke-interface {v0, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object v0

    check-cast v0, Lbef;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbef;->a:Lrx3;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lt0b;->p(Lxxc;)Lz04;

    move-result-object v0

    :cond_2
    new-instance p0, Lq14;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lq14;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lx04;)Ljf7;
    .locals 3

    sget-object v0, Lw6d;->X:Lw6d;

    invoke-interface {p0, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lzw0;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Lzw0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lzw0;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzw0;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final q(Ljf7;ZLwf7;)Lyq4;
    .locals 9

    instance-of v0, p0, Llg7;

    if-eqz v0, :cond_0

    check-cast p0, Llg7;

    invoke-virtual {p0, p1, p2}, Llg7;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLwf7;)Lyq4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lwf7;->c()Z

    move-result v0

    new-instance v1, Luv0;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v2, 0x1

    const-class v4, Lwf7;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Ljf7;->invokeOnCompletion(ZZLmc6;)Lyq4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lx04;)Z
    .locals 1

    sget-object v0, Lw6d;->X:Lw6d;

    invoke-interface {p0, v0}, Lx04;->get(Lw04;)Lv04;

    move-result-object p0

    check-cast p0, Ljf7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljf7;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {v0}, Lmu0;->C(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_nr"

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lmu0;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmu0;->j()Z

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_19

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lizb;

    invoke-interface {v2}, Lizb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrff;

    if-nez v2, :cond_3

    goto/16 :goto_11

    :cond_3
    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    const-string v5, "google.ttl"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    :goto_2
    move v13, v1

    goto :goto_3

    :cond_7
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    :try_start_0
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :goto_3
    const-string v1, "google.to"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_8
    :try_start_1
    invoke-static {}, Lgq5;->b()Lgq5;

    move-result-object v1

    sget-object v5, Ljq5;->m:Ljava/lang/Object;

    const-class v5, Lkq5;

    invoke-virtual {v1}, Lgq5;->a()V

    iget-object v1, v1, Lgq5;->d:Lfe3;

    invoke-interface {v1, v5}, Lzd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljq5;->c()Ly9h;

    move-result-object v1

    invoke-static {v1}, Lmee;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_4

    :goto_5
    invoke-static {}, Lgq5;->b()Lgq5;

    move-result-object v1

    invoke-virtual {v1}, Lgq5;->a()V

    iget-object v1, v1, Lgq5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lkl6;->J(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lhf9;->c:Lhf9;

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_9
    sget-object v1, Lhf9;->b:Lhf9;

    goto :goto_6

    :goto_7
    const-string v1, "google.message_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "message_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v5, ""

    if-eqz v1, :cond_b

    move-object v8, v1

    goto :goto_8

    :cond_b
    move-object v8, v5

    :goto_8
    const-string v1, "from"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v6, "/topics/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v3, v1

    :cond_c
    if-eqz v3, :cond_d

    move-object v14, v3

    goto :goto_9

    :cond_d
    move-object v14, v5

    :goto_9
    const-string v1, "collapse_key"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v12, v1

    goto :goto_a

    :cond_e
    move-object v12, v5

    :goto_a
    const-string v1, "google.c.a.m_l"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v15, v1

    goto :goto_b

    :cond_f
    move-object v15, v5

    :goto_b
    const-string v1, "google.c.a.c_l"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v16, v1

    goto :goto_c

    :cond_10
    move-object/from16 v16, v5

    :goto_c
    const-string v1, "google.c.sender.id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_11

    :try_start_2
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    :cond_11
    invoke-static {}, Lgq5;->b()Lgq5;

    move-result-object v1

    iget-object v3, v1, Lgq5;->c:Lpq5;

    invoke-virtual {v1}, Lgq5;->a()V

    iget-object v4, v3, Lpq5;->e:Ljava/lang/String;

    if-eqz v4, :cond_12

    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    :cond_12
    invoke-virtual {v1}, Lgq5;->a()V

    iget-object v1, v3, Lpq5;->b:Ljava/lang/String;

    const-string v3, "1:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :cond_13
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_14

    :catch_3
    :goto_d
    move-wide v3, v5

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_e
    cmp-long v1, v3, v5

    if-lez v1, :cond_16

    move-wide v6, v3

    goto :goto_f

    :cond_16
    move-wide v6, v5

    :goto_f
    new-instance v5, Ljf9;

    invoke-direct/range {v5 .. v16}, Ljf9;-><init>(JLjava/lang/String;Ljava/lang/String;Lhf9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    :goto_10
    if-nez v3, :cond_17

    goto :goto_11

    :cond_17
    :try_start_6
    const-string v1, "google.product_id"

    const v4, 0x6ab2d1f

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Loa0;

    invoke-direct {v1, v0}, Loa0;-><init>(Ljava/lang/Integer;)V

    const-string v0, "proto"

    new-instance v4, Lt65;

    invoke-direct {v4, v0}, Lt65;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzp8;

    const/16 v5, 0x15

    invoke-direct {v0, v5}, Lzp8;-><init>(I)V

    check-cast v2, Lsff;

    iget-object v0, v2, Lsff;->a:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v0, Lfw7;

    iget-object v5, v2, Lsff;->b:Llb0;

    iget-object v2, v2, Lsff;->c:Ltff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lfw7;->a:Ljava/lang/Object;

    iput-object v4, v0, Lfw7;->b:Ljava/lang/Object;

    iput-object v2, v0, Lfw7;->c:Ljava/lang/Object;

    new-instance v2, Lkf9;

    invoke-direct {v2, v3}, Lkf9;-><init>(Ljf9;)V

    new-instance v3, Lk90;

    invoke-direct {v3, v2, v1}, Lk90;-><init>(Lkf9;Loa0;)V

    invoke-virtual {v0, v3}, Lfw7;->y(Lk90;)V

    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :cond_19
    :goto_11
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lgq5;->b()Lgq5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_nmid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "google.c.a.c_l"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "_nmn"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "google.c.a.m_l"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "google.c.a.m_c"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "message_channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "/topics/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    const-string v3, "_nt"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "google.c.a.ts"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_1
    const-string v3, "_nmt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    const-string v1, "google.c.a.udt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    :try_start_2
    const-string v1, "_ndt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    invoke-static {p1}, Lkl6;->J(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "display"

    goto :goto_1

    :cond_a
    const-string p1, "data"

    :goto_1
    const-string v1, "_nr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "_nf"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const-string p0, "_nmc"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string p0, "FirebaseMessaging"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_d
    invoke-static {}, Lgq5;->b()Lgq5;

    move-result-object p0

    invoke-virtual {p0}, Lgq5;->a()V

    iget-object p0, p0, Lgq5;->d:Lfe3;

    const-class p1, Lad;

    invoke-interface {p0, p1}, Lzd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    return-void

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catch_2
    return-void
.end method

.method public static u(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static v([Ls0b;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/4 v15, 0x0

    move v8, v15

    const/16 v2, 0x6d

    :goto_0
    if-ge v8, v13, :cond_21

    aget-object v9, v0, v8

    iget-char v10, v9, Ls0b;->a:C

    iget-object v3, v9, Ls0b;->b:[F

    aget v4, v12, v15

    const/16 v16, 0x1

    aget v5, v12, v16

    const/16 v17, 0x2

    aget v6, v12, v17

    const/16 v18, 0x3

    aget v7, v12, v18

    const/16 v19, 0x4

    aget v11, v12, v19

    const/16 v20, 0x5

    move/from16 v21, v15

    aget v15, v12, v20

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move/from16 v22, v17

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v11

    move v6, v4

    move v5, v15

    move v7, v5

    goto :goto_1

    :sswitch_1
    move/from16 v22, v19

    goto :goto_2

    :sswitch_2
    move/from16 v22, v16

    goto :goto_2

    :sswitch_3
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v11

    move/from16 v24, v15

    move v11, v4

    move v15, v5

    move/from16 v4, v21

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_20

    const/16 v5, 0x41

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x43

    if-eq v10, v5, :cond_1c

    const/16 v14, 0x48

    if-eq v10, v14, :cond_1b

    const/16 v14, 0x51

    if-eq v10, v14, :cond_1a

    const/16 v5, 0x56

    if-eq v10, v5, :cond_19

    const/16 v5, 0x61

    if-eq v10, v5, :cond_16

    const/16 v5, 0x63

    if-eq v10, v5, :cond_15

    const/16 v5, 0x68

    if-eq v10, v5, :cond_14

    const/16 v5, 0x71

    if-eq v10, v5, :cond_13

    const/16 v14, 0x76

    if-eq v10, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_f

    const/16 v14, 0x73

    const/16 v5, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_c

    const/16 v5, 0x54

    if-eq v10, v5, :cond_9

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v10, v5, :cond_6

    if-eq v10, v14, :cond_3

    const/16 v5, 0x74

    if-eq v10, v5, :cond_0

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    :goto_4
    move v3, v15

    const/16 v32, 0x6d

    :goto_5
    move v15, v8

    :goto_6
    move v11, v10

    goto/16 :goto_19

    :cond_0
    const/16 v14, 0x71

    if-eq v2, v14, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v5, 0x51

    if-eq v2, v5, :cond_2

    const/16 v5, 0x54

    if-ne v2, v5, :cond_1

    goto :goto_7

    :cond_1
    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_2
    :goto_7
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    :goto_8
    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v3, v6

    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v14, v11

    add-float/2addr v2, v15

    aget v5, v3, v4

    add-float/2addr v11, v5

    aget v5, v3, v6

    add-float/2addr v15, v5

    move v7, v2

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v6, v14

    goto :goto_4

    :cond_3
    const/16 v5, 0x63

    if-eq v2, v5, :cond_5

    if-eq v2, v14, :cond_5

    const/16 v5, 0x43

    if-eq v2, v5, :cond_5

    const/16 v5, 0x53

    if-ne v2, v5, :cond_4

    goto :goto_a

    :cond_4
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_9
    move v5, v4

    goto :goto_b

    :cond_5
    :goto_a
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    move v5, v14

    move v14, v2

    move v2, v5

    goto :goto_9

    :goto_b
    aget v4, v3, v5

    add-int/lit8 v26, v5, 0x1

    move v6, v5

    aget v5, v3, v26

    add-int/lit8 v27, v6, 0x2

    move v7, v6

    aget v6, v3, v27

    add-int/lit8 v28, v7, 0x3

    move/from16 v29, v7

    aget v7, v3, v28

    move-object/from16 v25, v3

    move v3, v14

    move/from16 v30, v29

    const/16 v32, 0x6d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v26

    add-float/2addr v3, v15

    aget v4, v25, v27

    add-float/2addr v11, v4

    aget v4, v25, v28

    :goto_c
    add-float/2addr v15, v4

    move v6, v2

    move v7, v3

    :goto_d
    move-object v0, v9

    move v2, v11

    move v3, v15

    goto :goto_5

    :cond_6
    move-object/from16 v25, v3

    move/from16 v30, v4

    move/from16 v32, v5

    aget v2, v25, v30

    add-float/2addr v11, v2

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-float/2addr v15, v3

    if-lez v30, :cond_7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_d

    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v0, v9

    move v2, v11

    move/from16 v23, v2

    move v3, v15

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_8
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    aget v2, v25, v4

    :goto_e
    add-float/2addr v15, v2

    goto :goto_d

    :cond_9
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v14, 0x71

    const/16 v32, 0x6d

    if-eq v2, v14, :cond_a

    const/16 v5, 0x74

    if-eq v2, v5, :cond_a

    const/16 v5, 0x51

    if-eq v2, v5, :cond_a

    const/16 v5, 0x54

    if-ne v2, v5, :cond_b

    :cond_a
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    :cond_b
    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    move-object v0, v9

    move v6, v11

    move v7, v15

    goto/16 :goto_5

    :cond_c
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v5, 0x63

    const/16 v32, 0x6d

    if-eq v2, v5, :cond_e

    if-eq v2, v14, :cond_e

    const/16 v5, 0x43

    if-eq v2, v5, :cond_e

    const/16 v5, 0x53

    if-ne v2, v5, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    move v2, v11

    move v3, v15

    goto :goto_11

    :cond_e
    :goto_10
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    goto :goto_f

    :goto_11
    aget v4, v25, v30

    add-int/lit8 v11, v30, 0x1

    aget v5, v25, v11

    add-int/lit8 v14, v30, 0x2

    aget v6, v25, v14

    add-int/lit8 v15, v30, 0x3

    aget v7, v25, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v25, v30

    aget v3, v25, v11

    aget v4, v25, v14

    aget v5, v25, v15

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    :goto_12
    move v15, v8

    move-object v0, v9

    goto/16 :goto_6

    :cond_f
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    if-lez v30, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_12

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_12

    :cond_11
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    aget v3, v25, v4

    goto :goto_12

    :cond_12
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_e

    :cond_13
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v14, v25, v7

    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v4

    add-float/2addr v3, v15

    aget v4, v25, v5

    add-float/2addr v11, v4

    aget v4, v25, v7

    goto/16 :goto_c

    :cond_14
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    goto/16 :goto_d

    :cond_15
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v14, v30, 0x2

    aget v4, v25, v14

    add-int/lit8 v26, v30, 0x3

    aget v5, v25, v26

    add-int/lit8 v27, v30, 0x4

    aget v6, v25, v27

    add-int/lit8 v28, v30, 0x5

    aget v7, v25, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v25, v14

    add-float/2addr v1, v11

    aget v2, v25, v26

    add-float/2addr v2, v15

    aget v3, v25, v27

    add-float/2addr v11, v3

    aget v3, v25, v28

    add-float/2addr v15, v3

    move v6, v1

    move v7, v2

    goto/16 :goto_d

    :cond_16
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    add-int/lit8 v14, v30, 0x5

    aget v1, v25, v14

    add-float v4, v1, v11

    add-int/lit8 v27, v30, 0x6

    aget v1, v25, v27

    add-float v5, v1, v15

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v1, v25, v1

    add-int/lit8 v2, v30, 0x3

    aget v2, v25, v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    if-eqz v2, :cond_17

    move-object v2, v9

    move/from16 v9, v16

    goto :goto_13

    :cond_17
    move-object v2, v9

    move/from16 v9, v21

    :goto_13
    add-int/lit8 v3, v30, 0x4

    aget v3, v25, v3

    cmpl-float v3, v3, v26

    move-object v0, v2

    move v2, v11

    move v11, v10

    if-eqz v3, :cond_18

    move/from16 v10, v16

    :goto_14
    move v3, v15

    move v15, v8

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_15

    :cond_18
    move/from16 v10, v21

    goto :goto_14

    :goto_15
    invoke-static/range {v1 .. v10}, Ls0b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v25, v14

    add-float/2addr v2, v4

    aget v4, v25, v27

    add-float/2addr v3, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_19

    :cond_19
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v2, v11

    const/16 v32, 0x6d

    move v11, v10

    aget v3, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v25, v30

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v8, v25, v7

    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v5

    aget v5, v25, v7

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v11, v10

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aget v2, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v8, v30, 0x2

    aget v4, v25, v8

    add-int/lit8 v9, v30, 0x3

    aget v5, v25, v9

    add-int/lit8 v10, v30, 0x4

    aget v6, v25, v10

    add-int/lit8 v14, v30, 0x5

    aget v7, v25, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v25, v10

    aget v2, v25, v14

    aget v3, v25, v8

    aget v4, v25, v9

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    move v11, v10

    add-int/lit8 v14, v30, 0x5

    aget v4, v25, v14

    add-int/lit8 v27, v30, 0x6

    aget v5, v25, v27

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v8, v25, v1

    add-int/lit8 v1, v30, 0x3

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_16

    :cond_1e
    move/from16 v9, v21

    :goto_16
    add-int/lit8 v1, v30, 0x4

    aget v1, v25, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    :cond_1f
    move/from16 v10, v21

    goto :goto_17

    :goto_18
    invoke-static/range {v1 .. v10}, Ls0b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v25, v14

    aget v2, v25, v27

    move v6, v1

    move v3, v2

    move v7, v3

    move v2, v6

    :goto_19
    add-int v4, v30, v22

    move-object/from16 v1, p1

    move-object v9, v0

    move v10, v11

    move v8, v15

    move-object/from16 v0, p0

    move v11, v2

    move v15, v3

    move v2, v10

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_20
    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aput v2, v12, v21

    aput v3, v12, v16

    aput v6, v12, v17

    aput v7, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v0, Ls0b;->a:C

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v21

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Ljava/lang/Error;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static y(Liy;Landroid/os/Bundle;Ljava/lang/String;)Leid;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Liy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Leid;

    iget-object p0, p0, Liy;->c:Lnr4;

    invoke-direct {v0, p0, p2, p1}, Leid;-><init>(Lnr4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Lpv4;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
