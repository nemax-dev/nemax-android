.class public final Liee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liee;->a:I

    iput p2, p0, Liee;->b:I

    iput p3, p0, Liee;->c:I

    iput p4, p0, Liee;->d:I

    iput p5, p0, Liee;->e:I

    iput p6, p0, Liee;->f:I

    iput p7, p0, Liee;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Liee;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liee;

    iget v0, p0, Liee;->a:I

    iget v1, p1, Liee;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Liee;->b:I

    iget v1, p1, Liee;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Liee;->c:I

    iget v1, p1, Liee;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Liee;->d:I

    iget v1, p1, Liee;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Liee;->e:I

    iget v1, p1, Liee;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Liee;->f:I

    iget v1, p1, Liee;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Liee;->g:I

    iget p1, p1, Liee;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Liee;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Liee;->b:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Liee;->c:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Liee;->d:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Liee;->e:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Liee;->f:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget p0, p0, Liee;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", contrastStatic="

    const-string v1, ", negative="

    const-string v2, "StatesTextDisabledColors(contrast="

    iget v3, p0, Liee;->a:I

    iget v4, p0, Liee;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", neutralThemed="

    const-string v2, ", primary="

    iget v3, p0, Liee;->c:I

    iget v4, p0, Liee;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lzq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", primaryStatic="

    const-string v2, ", themed="

    iget v3, p0, Liee;->e:I

    iget v4, p0, Liee;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lzq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Liee;->g:I

    invoke-static {v0, p0, v1}, Low7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
