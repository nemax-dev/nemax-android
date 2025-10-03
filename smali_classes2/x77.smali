.class public final Lx77;
.super Lz29;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz29;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx77;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lz29;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 1

    iget p0, p0, Lx77;->a:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, La73;->n(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lz63;)Lz29;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz63;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lz63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz63;->p()I

    move-result v0

    iput v0, p0, Lx77;->a:I

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final writeTo(La73;)V
    .locals 1

    iget p0, p0, Lx77;->a:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, La73;->G(II)V

    :cond_0
    return-void
.end method
