.class public final Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public final a:Ls3;

.field public final b:Lfsa;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ls3;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lu3;->a:Ls3;

    new-instance v0, Lfsa;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    iput-object v0, p0, Lu3;->b:Lfsa;

    return-void
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 5

    new-instance v0, Lt6f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lt6f;-><init>(IIIB)V

    iget-object p0, p0, Lu3;->a:Ls3;

    invoke-virtual {p0, p1, v0}, Ls3;->k(Lnd5;Lt6f;)V

    invoke-interface {p1}, Lnd5;->v()V

    new-instance p0, Lme0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lme0;-><init>(J)V

    invoke-interface {p1, p0}, Lnd5;->N(Ls5d;)V

    return-void
.end method

.method public final X(Lld5;Le7;)I
    .locals 5

    iget-object p2, p0, Lu3;->b:Lfsa;

    iget-object v0, p2, Lfsa;->a:[B

    const/16 v1, 0x4000

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Li64;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lfsa;->G(I)V

    invoke-virtual {p2, p1}, Lfsa;->F(I)V

    iget-boolean p1, p0, Lu3;->c:Z

    iget-object v0, p0, Lu3;->a:Ls3;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ls3;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Ls3;->f(Lfsa;)V

    return v2
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3;->c:Z

    iget-object p0, p0, Lu3;->a:Ls3;

    invoke-virtual {p0}, Ls3;->a()V

    return-void
.end method

.method public final n(Lld5;)Z
    .locals 13

    new-instance p0, Lfsa;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfsa;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfsa;->a:[B

    invoke-interface {p1, v1, v3, v0}, Lld5;->i(I[BI)V

    invoke-virtual {p0, v1}, Lfsa;->G(I)V

    invoke-virtual {p0}, Lfsa;->x()I

    move-result v3

    const v4, 0x494433

    const/4 v5, 0x3

    if-eq v3, v4, :cond_7

    invoke-interface {p1}, Lld5;->x()V

    invoke-interface {p1, v2}, Lld5;->p(I)V

    move v0, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lfsa;->a:[B

    const/4 v6, 0x7

    invoke-interface {p1, v1, v4, v6}, Lld5;->i(I[BI)V

    invoke-virtual {p0, v1}, Lfsa;->G(I)V

    invoke-virtual {p0}, Lfsa;->A()I

    move-result v4

    const v7, 0xac40

    const v8, 0xac41

    if-eq v4, v7, :cond_1

    if-eq v4, v8, :cond_1

    invoke-interface {p1}, Lld5;->x()V

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v4, 0x2000

    if-lt v0, v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1, v3}, Lld5;->p(I)V

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v0, v7

    const/4 v9, 0x4

    if-lt v0, v9, :cond_2

    return v7

    :cond_2
    iget-object v7, p0, Lfsa;->a:[B

    array-length v10, v7

    const/4 v11, -0x1

    if-ge v10, v6, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    aget-byte v12, v7, v5

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    const v12, 0xffff

    if-ne v10, v12, :cond_4

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    const/4 v10, 0x5

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    const/4 v10, 0x6

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int v10, v9, v7

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    if-ne v4, v8, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v10, v6

    :goto_3
    if-ne v10, v11, :cond_6

    :goto_4
    return v1

    :cond_6
    add-int/lit8 v10, v10, -0x7

    invoke-interface {p1, v10}, Lld5;->p(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v5}, Lfsa;->H(I)V

    invoke-virtual {p0}, Lfsa;->t()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    invoke-interface {p1, v3}, Lld5;->p(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
