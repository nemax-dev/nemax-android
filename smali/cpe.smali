.class public final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field public final a:Lcdf;

.field public final b:Lvoe;

.field public final c:Lvya;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lxoe;

.field public h:Lh56;

.field public i:Z


# direct methods
.method public constructor <init>(Lcdf;Lvoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpe;->a:Lcdf;

    iput-object p2, p0, Lcpe;->b:Lvoe;

    const/4 p1, 0x0

    iput p1, p0, Lcpe;->d:I

    iput p1, p0, Lcpe;->e:I

    sget-object p1, Lnsf;->c:[B

    iput-object p1, p0, Lcpe;->f:[B

    new-instance p1, Lvya;

    invoke-direct {p1}, Lvya;-><init>()V

    iput-object p1, p0, Lcpe;->c:Lvya;

    return-void
.end method


# virtual methods
.method public final a(JIIILadf;)V
    .locals 5

    iget-object v0, p0, Lcpe;->g:Lxoe;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcpe;->a:Lcdf;

    invoke-interface/range {p0 .. p6}, Lcdf;->a(JIIILadf;)V

    return-void

    :cond_0
    move v1, p4

    const/4 v2, 0x0

    if-nez p6, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    const-string p6, "DRM on subtitles is not supported"

    invoke-static {p6, p4}, Lmq0;->a(Ljava/lang/Object;Z)V

    iget p4, p0, Lcpe;->e:I

    sub-int/2addr p4, p5

    sub-int v3, p4, v1

    move p5, p3

    move-wide p3, p1

    move-object p2, p0

    :try_start_0
    iget-object p0, p2, Lcpe;->g:Lxoe;

    iget-object v0, p2, Lcpe;->f:[B

    sget-object v4, Lwoe;->c:Lwoe;

    new-instance p1, Lth5;

    const/4 p6, 0x4

    invoke-direct/range {p1 .. p6}, Lth5;-><init>(Ljava/lang/Object;JII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p6, p2

    move-object p5, p1

    move-object p1, v0

    move p3, v1

    move p2, v3

    move-object p4, v4

    :try_start_1
    invoke-interface/range {p0 .. p5}, Lxoe;->r([BIILwoe;Lvm3;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p6, p2

    move p3, v1

    move p2, v3

    goto :goto_1

    :goto_2
    iget-boolean p1, p6, Lcpe;->i:Z

    if-eqz p1, :cond_3

    const-string p1, "Parsing subtitles failed, ignoring sample."

    invoke-static {p1, p0}, Loe0;->Y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int v3, p2, p3

    iput v3, p6, Lcpe;->d:I

    iget p0, p6, Lcpe;->e:I

    if-ne v3, p0, :cond_2

    iput v2, p6, Lcpe;->d:I

    iput v2, p6, Lcpe;->e:I

    :cond_2
    return-void

    :cond_3
    throw p0
.end method

.method public final b(Lvya;II)V
    .locals 1

    iget-object v0, p0, Lcpe;->g:Lxoe;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcpe;->a:Lcdf;

    invoke-interface {p0, p1, p2, p3}, Lcdf;->b(Lvya;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcpe;->e(I)V

    iget-object p3, p0, Lcpe;->f:[B

    iget v0, p0, Lcpe;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lvya;->e(I[BI)V

    iget p1, p0, Lcpe;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcpe;->e:I

    return-void
.end method

.method public final c(Lf74;IZ)I
    .locals 2

    iget-object v0, p0, Lcpe;->g:Lxoe;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcpe;->a:Lcdf;

    invoke-interface {p0, p1, p2, p3}, Lcdf;->c(Lf74;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lcpe;->e(I)V

    iget-object v0, p0, Lcpe;->f:[B

    iget v1, p0, Lcpe;->e:I

    invoke-interface {p1, v0, v1, p2}, Lf74;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lcpe;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcpe;->e:I

    return p1
.end method

.method public final d(Lh56;)V
    .locals 5

    iget-object v0, p1, Lh56;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lh56;->n:Ljava/lang/String;

    invoke-static {v0}, Ltg9;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->b(Z)V

    iget-object v1, p0, Lcpe;->h:Lh56;

    invoke-virtual {p1, v1}, Lh56;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcpe;->b:Lvoe;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcpe;->h:Lh56;

    invoke-interface {v2, p1}, Lvoe;->b(Lh56;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lvoe;->c(Lh56;)Lxoe;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcpe;->g:Lxoe;

    :cond_2
    iget-object v1, p0, Lcpe;->g:Lxoe;

    iget-object p0, p0, Lcpe;->a:Lcdf;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lcdf;->d(Lh56;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lh56;->a()Le56;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le56;->m:Ljava/lang/String;

    iput-object v0, v1, Le56;->j:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Le56;->r:J

    invoke-interface {v2, p1}, Lvoe;->d(Lh56;)I

    move-result p1

    iput p1, v1, Le56;->I:I

    invoke-static {v1, p0}, Lbtf;->j(Le56;Lcdf;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcpe;->f:[B

    array-length v0, v0

    iget v1, p0, Lcpe;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcpe;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcpe;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcpe;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcpe;->d:I

    iput v1, p0, Lcpe;->e:I

    iput-object p1, p0, Lcpe;->f:[B

    return-void
.end method
