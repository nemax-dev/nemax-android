.class public final Lag4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv7;
.implements Lzv7;


# static fields
.field public static final A0:Ldc4;

.field public static final z0:Ldc4;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Z

.field public Z:J

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Landroid/os/Handler;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    sput-object v0, Lag4;->z0:Ldc4;

    new-instance v0, Ldc4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    sput-object v0, Lag4;->A0:Ldc4;

    return-void
.end method

.method public constructor <init>(Lhm6;Lpad;Lxu6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lag4;->r0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lag4;->s0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lag4;->t0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lag4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lag4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lag4;->Z:J

    return-void
.end method

.method public constructor <init>(Lkl6;Leb6;Lwu6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lag4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lag4;->r0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lag4;->s0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lag4;->t0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lag4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lag4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lag4;->Z:J

    return-void
.end method


# virtual methods
.method public C(Lcw7;JJLjava/io/IOException;I)Le11;
    .locals 10

    move-object/from16 v1, p6

    move-object v2, p1

    check-cast v2, Laza;

    new-instance v3, Luv7;

    iget-wide v4, v2, Laza;->a:J

    iget-object v4, v2, Laza;->b:Lu74;

    iget-object v5, v2, Laza;->o:Lwee;

    iget-object v6, v5, Lwee;->c:Landroid/net/Uri;

    iget-wide v7, v5, Lwee;->b:J

    move-wide v5, p4

    invoke-direct/range {v3 .. v8}, Luv7;-><init>(Lu74;JJ)V

    iget v2, v2, Laza;->c:I

    iget-object v4, p0, Lag4;->t0:Ljava/lang/Object;

    check-cast v4, Lpad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Landroidx/media3/common/ParserException;

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_2

    sget v4, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iget-object v0, p0, Lag4;->u0:Ljava/lang/Object;

    check-cast v0, Lja6;

    invoke-virtual {v0, v3, v2, v1, v5}, Lja6;->R(Luv7;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_4

    sget-object v0, Lpy7;->Z:Le11;

    return-object v0

    :cond_4
    new-instance v0, Le11;

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object p0, v0

    move p4, v1

    move p5, v2

    move p3, v6

    move-wide p1, v8

    invoke-direct/range {p0 .. p5}, Le11;-><init>(JIIZ)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;Z)Lhu6;
    .locals 4

    iget-object v0, p0, Lag4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf4;

    iget-object v1, v1, Lyf4;->o:Lhu6;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lag4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lag4;->x0:Ljava/lang/Object;

    check-cast p2, Lpu6;

    iget-object p2, p2, Lpu6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu6;

    iget-object v3, v3, Lnu6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lag4;->y0:Ljava/lang/Object;

    check-cast p2, Lhu6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lhu6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lag4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyf4;

    iget-object v0, p2, Lyf4;->o:Lhu6;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lhu6;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lag4;->y0:Ljava/lang/Object;

    iget-object p0, p0, Lag4;->w0:Ljava/lang/Object;

    check-cast p0, Lju6;

    invoke-virtual {p0, v0}, Lju6;->q(Lhu6;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lag4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lyf4;->c(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Liu6;
    .locals 4

    iget-object v0, p0, Lag4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf4;

    iget-object v1, v1, Lzf4;->o:Liu6;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lag4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lag4;->x0:Ljava/lang/Object;

    check-cast p2, Lqu6;

    iget-object p2, p2, Lqu6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou6;

    iget-object v3, v3, Lou6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lag4;->y0:Ljava/lang/Object;

    check-cast p2, Liu6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Liu6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lag4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf4;

    iget-object v2, p2, Lzf4;->o:Liu6;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Liu6;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lag4;->y0:Ljava/lang/Object;

    iget-object p0, p0, Lag4;->w0:Ljava/lang/Object;

    check-cast p0, Lku6;

    invoke-virtual {p0, v2}, Lku6;->v(Liu6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lag4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzf4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf4;

    iget-object p1, p0, Lzf4;->o:Liu6;

    iget-boolean p2, p0, Lzf4;->u0:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lzf4;->u0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Liu6;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lzf4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget v0, p0, Lag4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lag4;->y0:Ljava/lang/Object;

    check-cast p0, Liu6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Liu6;->v:Lgu6;

    iget-boolean v0, v0, Lgu6;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Liu6;->t:Li47;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu6;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lbu6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Lbu6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object p0, p0, Lag4;->y0:Ljava/lang/Object;

    check-cast p0, Lhu6;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lhu6;->v:Lgu6;

    iget-boolean v0, v0, Lgu6;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lhu6;->t:Li47;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau6;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lau6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Lau6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 6

    iget v0, p0, Lag4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lag4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf4;

    iget-object p1, p0, Lzf4;->o:Liu6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lzf4;->o:Liu6;

    iget-wide v2, p1, Liu6;->u:J

    invoke-static {v2, v3}, Lnsf;->j0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lzf4;->o:Liu6;

    iget-boolean v4, p1, Liu6;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget p1, p1, Liu6;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-wide p0, p0, Lzf4;->X:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :cond_2
    :goto_1
    return v5

    :pswitch_0
    iget-object p0, p0, Lag4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf4;

    iget-object p1, p0, Lyf4;->o:Lhu6;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lyf4;->o:Lhu6;

    iget-wide v2, p1, Lhu6;->u:J

    invoke-static {v2, v3}, Llsf;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lyf4;->o:Lhu6;

    iget-boolean v4, p1, Lhu6;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget p1, p1, Lhu6;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_5

    iget-wide p0, p0, Lyf4;->X:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :cond_5
    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lbw7;JJZ)V
    .locals 12

    check-cast p1, Lzya;

    new-instance v0, Ltv7;

    iget-wide v1, p1, Lzya;->a:J

    iget-object v3, p1, Lzya;->b:Lt74;

    iget-object p1, p1, Lzya;->o:Lvee;

    iget-object v4, p1, Lvee;->c:Landroid/net/Uri;

    iget-object v5, p1, Lvee;->o:Ljava/util/Map;

    iget-wide v10, p1, Lvee;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Ltv7;-><init>(JLt74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lag4;->t0:Ljava/lang/Object;

    check-cast p1, Leb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lag4;->u0:Ljava/lang/Object;

    check-cast p0, Llk4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Llk4;->d(Ltv7;IILf56;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Lcw7;JJZ)V
    .locals 11

    check-cast p1, Laza;

    new-instance v0, Luv7;

    iget-wide v1, p1, Laza;->a:J

    iget-object v1, p1, Laza;->b:Lu74;

    iget-object p1, p1, Laza;->o:Lwee;

    iget-object v2, p1, Lwee;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lwee;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Luv7;-><init>(Lu74;JJ)V

    iget-object p1, p0, Lag4;->t0:Ljava/lang/Object;

    check-cast p1, Lpad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lag4;->u0:Ljava/lang/Object;

    check-cast p0, Lja6;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lja6;->O(Luv7;IILh56;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(Lcw7;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laza;

    iget-object v2, v1, Laza;->Y:Ljava/lang/Object;

    check-cast v2, Lsu6;

    instance-of v3, v2, Liu6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lsu6;->a:Ljava/lang/String;

    sget-object v5, Lqu6;->l:Lqu6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Le56;

    invoke-direct {v4}, Le56;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Le56;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Le56;->l:Ljava/lang/String;

    new-instance v8, Lh56;

    invoke-direct {v8, v4}, Lh56;-><init>(Le56;)V

    new-instance v6, Lou6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lou6;-><init>(Landroid/net/Uri;Lh56;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lqu6;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lqu6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh56;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lqu6;

    :goto_0
    iput-object v7, v0, Lag4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lqu6;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou6;

    iget-object v4, v4, Lou6;->a:Landroid/net/Uri;

    iput-object v4, v0, Lag4;->X:Landroid/net/Uri;

    iget-object v4, v0, Lag4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lxf4;

    invoke-direct {v6, v0}, Lxf4;-><init>(Lag4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lqu6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lzf4;

    invoke-direct {v9, v0, v8}, Lzf4;-><init>(Lag4;Landroid/net/Uri;)V

    iget-object v10, v0, Lag4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Luv7;

    iget-object v9, v1, Laza;->b:Lu74;

    iget-object v1, v1, Laza;->o:Lwee;

    iget-object v4, v1, Lwee;->c:Landroid/net/Uri;

    iget-wide v12, v1, Lwee;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Luv7;-><init>(Lu74;JJ)V

    iget-object v1, v0, Lag4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lag4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf4;

    if-eqz v3, :cond_2

    check-cast v2, Liu6;

    invoke-virtual {v1, v2, v8}, Lzf4;->f(Liu6;Luv7;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lzf4;->c(Z)V

    :goto_2
    iget-object v1, v0, Lag4;->t0:Ljava/lang/Object;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lag4;->u0:Ljava/lang/Object;

    check-cast v0, Lja6;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v0

    invoke-virtual/range {v8 .. v18}, Lja6;->P(Luv7;IILh56;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public w(Lcw7;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Laza;

    if-nez p6, :cond_0

    new-instance v1, Luv7;

    iget-wide v2, v0, Laza;->a:J

    iget-object v2, v0, Laza;->b:Lu74;

    invoke-direct {v1, v2}, Luv7;-><init>(Lu74;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v3, Luv7;

    iget-wide v1, v0, Laza;->a:J

    iget-object v4, v0, Laza;->b:Lu74;

    iget-object v1, v0, Laza;->o:Lwee;

    iget-object v2, v1, Lwee;->c:Landroid/net/Uri;

    iget-wide v7, v1, Lwee;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Luv7;-><init>(Lu74;JJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lag4;->u0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lja6;

    iget v6, v0, Laza;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lja6;->T(Luv7;IILh56;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public y(Lbw7;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzya;

    iget-object v2, v1, Lzya;->Y:Ljava/lang/Object;

    check-cast v2, Lru6;

    instance-of v3, v2, Lhu6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lru6;->a:Ljava/lang/String;

    sget-object v5, Lpu6;->n:Lpu6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Ld56;

    invoke-direct {v4}, Ld56;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Ld56;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Ld56;->j:Ljava/lang/String;

    new-instance v8, Lf56;

    invoke-direct {v8, v4}, Lf56;-><init>(Ld56;)V

    new-instance v6, Lnu6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnu6;-><init>(Landroid/net/Uri;Lf56;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lpu6;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lpu6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf56;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lpu6;

    :goto_0
    iput-object v7, v0, Lag4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lpu6;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu6;

    iget-object v4, v4, Lnu6;->a:Landroid/net/Uri;

    iput-object v4, v0, Lag4;->X:Landroid/net/Uri;

    iget-object v4, v0, Lag4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lwf4;

    invoke-direct {v6, v0}, Lwf4;-><init>(Lag4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lpu6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lyf4;

    invoke-direct {v8, v0, v7}, Lyf4;-><init>(Lag4;Landroid/net/Uri;)V

    iget-object v9, v0, Lag4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Ltv7;

    iget-wide v8, v1, Lzya;->a:J

    iget-object v10, v1, Lzya;->b:Lt74;

    iget-object v1, v1, Lzya;->o:Lvee;

    iget-object v11, v1, Lvee;->c:Landroid/net/Uri;

    iget-object v12, v1, Lvee;->o:Ljava/util/Map;

    iget-wide v4, v1, Lvee;->b:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Ltv7;-><init>(JLt74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lag4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lag4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf4;

    if-eqz v3, :cond_2

    check-cast v2, Lhu6;

    invoke-virtual {v1, v2}, Lyf4;->d(Lhu6;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lyf4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lyf4;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lag4;->t0:Ljava/lang/Object;

    check-cast v1, Leb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lag4;->u0:Ljava/lang/Object;

    check-cast v0, Llk4;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-virtual/range {v7 .. v17}, Llk4;->f(Ltv7;IILf56;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public z(Lbw7;JJLjava/io/IOException;I)Le11;
    .locals 14

    move-object/from16 v0, p6

    move-object v1, p1

    check-cast v1, Lzya;

    new-instance v2, Ltv7;

    iget-wide v3, v1, Lzya;->a:J

    iget-object v5, v1, Lzya;->b:Lt74;

    iget-object v6, v1, Lzya;->o:Lvee;

    iget-object v7, v6, Lvee;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Lvee;->o:Ljava/util/Map;

    iget-wide v12, v6, Lvee;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Ltv7;-><init>(JLt74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lzya;->c:I

    iget-object v3, p0, Lag4;->t0:Ljava/lang/Object;

    check-cast v3, Leb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v7, v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v3, v7, v5

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iget-object p0, p0, Lag4;->u0:Ljava/lang/Object;

    check-cast p0, Llk4;

    invoke-virtual {p0, v2, v1, v0, v4}, Llk4;->i(Ltv7;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_4

    sget-object p0, Lfw7;->Y:Le11;

    return-object p0

    :cond_4
    new-instance p0, Le11;

    const/4 v0, 0x4

    const/4 v1, 0x0

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p3, v5

    move-wide p1, v7

    invoke-direct/range {p0 .. p5}, Le11;-><init>(JIIZ)V

    return-object p0
.end method
