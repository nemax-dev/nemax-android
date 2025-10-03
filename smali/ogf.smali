.class public final Logf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom0;


# instance fields
.field public final a:Lx7f;

.field public final b:Lvya;

.field public final c:I


# direct methods
.method public constructor <init>(ILx7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Logf;->c:I

    iput-object p2, p0, Logf;->a:Lx7f;

    new-instance p1, Lvya;

    invoke-direct {p1}, Lvya;-><init>()V

    iput-object p1, p0, Logf;->b:Lvya;

    return-void
.end method


# virtual methods
.method public final b(Lyf5;J)Lmm0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lyf5;->getPosition()J

    move-result-wide v4

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lyf5;->getLength()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Logf;->b:Lvya;

    invoke-virtual {v2, v1}, Lvya;->D(I)V

    iget-object v3, v2, Lvya;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v3, v1}, Lyf5;->i(I[BI)V

    iget v1, v2, Lvya;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lvya;->a()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Lvya;->a:[B

    iget v12, v2, Lvya;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v3, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v13, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Logf;->c:I

    invoke-static {v2, v12, v6}, Lsec;->C(Lvya;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Logf;->a:Lx7f;

    invoke-virtual {v8, v6, v7}, Lx7f;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lmm0;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lmm0;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lmm0;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lmm0;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Lmm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lmm0;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Lvya;->G(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Lmm0;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lmm0;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lmm0;->e:Lmm0;

    return-object v0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lnsf;->c:[B

    iget-object p0, p0, Logf;->b:Lvya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lvya;->E(I[B)V

    return-void
.end method
