.class public final Li96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcdf;

.field public final b:Ltcf;

.field public final c:Lvya;

.field public d:Ledf;

.field public e:Lyh4;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lvya;

.field public final l:Lvya;

.field public m:Z


# direct methods
.method public constructor <init>(Lcdf;Ledf;Lyh4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li96;->a:Lcdf;

    iput-object p2, p0, Li96;->d:Ledf;

    iput-object p3, p0, Li96;->e:Lyh4;

    iput-object p4, p0, Li96;->j:Ljava/lang/String;

    new-instance p1, Ltcf;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Ltcf;-><init>(I)V

    iput-object p1, p0, Li96;->b:Ltcf;

    new-instance p1, Lvya;

    invoke-direct {p1}, Lvya;-><init>()V

    iput-object p1, p0, Li96;->c:Lvya;

    new-instance p1, Lvya;

    invoke-direct {p1, p4}, Lvya;-><init>(I)V

    iput-object p1, p0, Li96;->k:Lvya;

    new-instance p1, Lvya;

    invoke-direct {p1}, Lvya;-><init>()V

    iput-object p1, p0, Li96;->l:Lvya;

    invoke-virtual {p0, p2, p3}, Li96;->e(Ledf;Lyh4;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Li96;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li96;->d:Ledf;

    iget-object v0, v0, Ledf;->g:[I

    iget v1, p0, Li96;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li96;->b:Ltcf;

    iget-object v0, v0, Ltcf;->i:[Z

    iget v1, p0, Li96;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Li96;->b()Lscf;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b()Lscf;
    .locals 3

    iget-boolean v0, p0, Li96;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li96;->b:Ltcf;

    iget-object v1, v0, Ltcf;->o:Ljava/lang/Object;

    check-cast v1, Lyh4;

    sget v2, Lnsf;->a:I

    iget v1, v1, Lyh4;->a:I

    iget-object v0, v0, Ltcf;->p:Ljava/lang/Object;

    check-cast v0, Lscf;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li96;->d:Ledf;

    iget-object p0, p0, Ledf;->a:Locf;

    iget-object p0, p0, Locf;->l:[Lscf;

    aget-object v0, p0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lscf;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Li96;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Li96;->f:I

    iget-boolean v0, p0, Li96;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Li96;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Li96;->g:I

    iget-object v3, p0, Li96;->b:Ltcf;

    iget-object v3, v3, Ltcf;->f:[I

    iget v4, p0, Li96;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Li96;->h:I

    iput v2, p0, Li96;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    invoke-virtual {p0}, Li96;->b()Lscf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lscf;->d:I

    iget-object v3, p0, Li96;->b:Ltcf;

    if-eqz v2, :cond_1

    iget-object v0, v3, Ltcf;->q:Ljava/lang/Object;

    check-cast v0, Lvya;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lscf;->e:[B

    sget v2, Lnsf;->a:I

    array-length v2, v0

    iget-object v4, p0, Li96;->l:Lvya;

    invoke-virtual {v4, v2, v0}, Lvya;->E(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Li96;->f:I

    iget-boolean v5, v3, Ltcf;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Ltcf;->k:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Li96;->k:Lvya;

    iget-object v8, v7, Lvya;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lvya;->G(I)V

    iget-object v8, p0, Li96;->a:Lcdf;

    invoke-interface {v8, v7, v6, v6}, Lcdf;->b(Lvya;II)V

    invoke-interface {v8, v0, v2, v6}, Lcdf;->b(Lvya;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, Li96;->c:Lvya;

    const/16 v9, 0x8

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lvya;->D(I)V

    iget-object v3, p0, Lvya;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v6}, Lcdf;->b(Lvya;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Ltcf;->q:Ljava/lang/Object;

    check-cast p1, Lvya;

    invoke-virtual {p1}, Lvya;->A()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lvya;->H(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lvya;->D(I)V

    iget-object v0, p0, Lvya;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lvya;->e(I[BI)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v8, p0, v3, v6}, Lcdf;->b(Lvya;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e(Ledf;Lyh4;)V
    .locals 0

    iput-object p1, p0, Li96;->d:Ledf;

    iput-object p2, p0, Li96;->e:Lyh4;

    iget-object p1, p1, Ledf;->a:Locf;

    iget-object p1, p1, Locf;->g:Lh56;

    invoke-virtual {p1}, Lh56;->a()Le56;

    move-result-object p1

    iget-object p2, p0, Li96;->j:Ljava/lang/String;

    invoke-static {p2}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Le56;->l:Ljava/lang/String;

    new-instance p2, Lh56;

    invoke-direct {p2, p1}, Lh56;-><init>(Le56;)V

    iget-object p1, p0, Li96;->a:Lcdf;

    invoke-interface {p1, p2}, Lcdf;->d(Lh56;)V

    invoke-virtual {p0}, Li96;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Li96;->b:Ltcf;

    const/4 v1, 0x0

    iput v1, v0, Ltcf;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltcf;->m:J

    iput-boolean v1, v0, Ltcf;->n:Z

    iput-boolean v1, v0, Ltcf;->j:Z

    iput-boolean v1, v0, Ltcf;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ltcf;->p:Ljava/lang/Object;

    iput v1, p0, Li96;->f:I

    iput v1, p0, Li96;->h:I

    iput v1, p0, Li96;->g:I

    iput v1, p0, Li96;->i:I

    iput-boolean v1, p0, Li96;->m:Z

    return-void
.end method
