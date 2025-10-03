.class public final Lfzb;
.super Lz29;
.source "SourceFile"


# static fields
.field public static volatile e:[Lfzb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lh36;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz29;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfzb;->a:I

    iput v0, p0, Lfzb;->b:I

    iput v0, p0, Lfzb;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfzb;->d:Lh36;

    const/4 v0, -0x1

    iput v0, p0, Lz29;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget v0, p0, Lfzb;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La73;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfzb;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, La73;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfzb;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, La73;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lfzb;->d:Lh36;

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, p0}, La73;->i(ILz29;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final mergeFrom(Lz63;)Lz29;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz63;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lz63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfzb;->d:Lh36;

    if-nez v0, :cond_2

    new-instance v0, Lh36;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh36;-><init>(I)V

    iput-object v0, p0, Lfzb;->d:Lh36;

    :cond_2
    iget-object v0, p0, Lfzb;->d:Lh36;

    invoke-virtual {p1, v0}, Lz63;->j(Lz29;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lz63;->p()I

    move-result v0

    iput v0, p0, Lfzb;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lz63;->p()I

    move-result v0

    iput v0, p0, Lfzb;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lz63;->p()I

    move-result v0

    iput v0, p0, Lfzb;->a:I

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(La73;)V
    .locals 2

    iget v0, p0, Lfzb;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, La73;->w(II)V

    :cond_0
    iget v0, p0, Lfzb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, La73;->w(II)V

    :cond_1
    iget v0, p0, Lfzb;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, La73;->w(II)V

    :cond_2
    iget-object p0, p0, Lfzb;->d:Lh36;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, La73;->y(ILz29;)V

    :cond_3
    return-void
.end method
