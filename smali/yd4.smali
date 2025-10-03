.class public final Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw7;

.field public final b:Lf06;

.field public final c:[I

.field public final d:I

.field public final e:Lk74;

.field public final f:J

.field public final g:Lzdb;

.field public final h:[Lvd4;

.field public i:Lwd5;

.field public j:Lx54;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Lgw7;Lx54;Lf06;I[ILwd5;ILk74;JZLjava/util/ArrayList;Lzdb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lyd4;->a:Lgw7;

    iput-object v1, v0, Lyd4;->j:Lx54;

    iput-object v2, v0, Lyd4;->b:Lf06;

    move-object/from16 v7, p5

    iput-object v7, v0, Lyd4;->c:[I

    iput-object v4, v0, Lyd4;->i:Lwd5;

    iput v5, v0, Lyd4;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lyd4;->e:Lk74;

    iput v3, v0, Lyd4;->k:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lyd4;->f:J

    iput-object v6, v0, Lyd4;->g:Lzdb;

    invoke-virtual {v1, v3}, Lx54;->d(I)J

    move-result-wide v8

    invoke-virtual {v0}, Lyd4;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lwd5;->length()I

    move-result v3

    new-array v3, v3, [Lvd4;

    iput-object v3, v0, Lyd4;->h:[Lvd4;

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    iget-object v10, v0, Lyd4;->h:[Lvd4;

    array-length v10, v10

    if-ge v7, v10, :cond_7

    invoke-interface {v4, v7}, Lwd5;->f(I)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lttc;

    iget-object v11, v10, Lttc;->b:Le47;

    invoke-virtual {v2, v11}, Lf06;->C(Ljava/util/List;)Lik0;

    move-result-object v11

    iget-object v12, v0, Lyd4;->h:[Lvd4;

    move v13, v7

    new-instance v7, Lvd4;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v10, Lttc;->b:Le47;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lik0;

    :goto_1
    iget-object v14, v10, Lttc;->a:Lf56;

    iget-object v15, v14, Lf56;->u0:Ljava/lang/String;

    invoke-static {v15}, Lsg9;->i(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v3, "application/x-rawcc"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lggc;

    invoke-direct {v3, v14}, Lggc;-><init>(Lf56;)V

    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_5

    :cond_1
    move/from16 p4, v13

    const/4 v3, 0x0

    move-object/from16 v13, p12

    goto :goto_6

    :cond_2
    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "video/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "video/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz p11, :cond_6

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v15, Lj96;

    move/from16 p4, v13

    const/4 v0, 0x0

    move-object/from16 v13, p12

    invoke-direct {v15, v3, v0, v13, v6}, Lj96;-><init>(ILw7f;Ljava/util/List;Lzdb;)V

    move-object v3, v15

    goto :goto_5

    :goto_4
    new-instance v3, Lm98;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lm98;-><init>(I)V

    :goto_5
    new-instance v0, Lav0;

    invoke-direct {v0, v3, v5, v14}, Lav0;-><init>(Lvf5;ILf56;)V

    move-object v3, v0

    :goto_6
    invoke-virtual {v10}, Lttc;->d()Lr64;

    move-result-object v15

    const/16 v16, 0x2

    const-wide/16 v13, 0x0

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, p4

    invoke-direct/range {v7 .. v16}, Lvd4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v7, v0, v3

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lyd4;->j:Lx54;

    iget v1, p0, Lyd4;->k:I

    invoke-virtual {v0, v1}, Lx54;->b(I)Lm2b;

    move-result-object v0

    iget-object v0, v0, Lm2b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lyd4;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8;

    iget-object v4, v4, Lp8;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Lvd4;
    .locals 13

    iget-object v0, p0, Lyd4;->h:[Lvd4;

    aget-object v1, v0, p1

    iget-object v2, v1, Lvd4;->c:Ljava/lang/Object;

    check-cast v2, Lttc;

    iget-object v2, v2, Lttc;->b:Le47;

    iget-object p0, p0, Lyd4;->b:Lf06;

    invoke-virtual {p0, v2}, Lf06;->C(Ljava/util/List;)Lik0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lvd4;->d:Ljava/lang/Object;

    check-cast p0, Lik0;

    invoke-virtual {v7, p0}, Lik0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lvd4;

    iget-wide v4, v1, Lvd4;->b:J

    iget-object p0, v1, Lvd4;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lttc;

    iget-object p0, v1, Lvd4;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lav0;

    iget-wide v9, v1, Lvd4;->f:J

    iget-object p0, v1, Lvd4;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lr64;

    const/4 v12, 0x2

    invoke-direct/range {v3 .. v12}, Lvd4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method
