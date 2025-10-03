.class public final Lcee;
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

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(IIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcee;->a:I

    iput p2, p0, Lcee;->b:I

    iput p3, p0, Lcee;->c:I

    iput p4, p0, Lcee;->d:I

    iput p5, p0, Lcee;->e:I

    iput p6, p0, Lcee;->f:I

    iput p7, p0, Lcee;->g:I

    iput p8, p0, Lcee;->h:I

    iput p9, p0, Lcee;->i:I

    iput p10, p0, Lcee;->j:I

    iput p11, p0, Lcee;->k:I

    iput p12, p0, Lcee;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcee;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcee;

    iget v0, p0, Lcee;->a:I

    iget v1, p1, Lcee;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcee;->b:I

    iget v1, p1, Lcee;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcee;->c:I

    iget v1, p1, Lcee;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcee;->d:I

    iget v1, p1, Lcee;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcee;->e:I

    iget v1, p1, Lcee;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lcee;->f:I

    iget v1, p1, Lcee;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lcee;->g:I

    iget v1, p1, Lcee;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lcee;->h:I

    iget v1, p1, Lcee;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lcee;->i:I

    iget v1, p1, Lcee;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lcee;->j:I

    iget v1, p1, Lcee;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lcee;->k:I

    iget v1, p1, Lcee;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget p0, p0, Lcee;->l:I

    iget p1, p1, Lcee;->l:I

    if-eq p0, p1, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcee;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcee;->b:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Lcee;->c:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Lcee;->d:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Lcee;->e:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Lcee;->f:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Lcee;->g:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Lcee;->h:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Lcee;->i:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Lcee;->j:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget v2, p0, Lcee;->k:I

    invoke-static {v2, v0, v1}, Ls8e;->l(III)I

    move-result v0

    iget p0, p0, Lcee;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", contrast="

    const-string v1, ", contrastStatic="

    const-string v2, "StatesBackgroundDisabledColors(card="

    iget v3, p0, Lcee;->a:I

    iget v4, p0, Lcee;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", negative="

    const-string v2, ", neutral="

    iget v3, p0, Lcee;->c:I

    iget v4, p0, Lcee;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lzq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", neutralFade="

    const-string v2, ", neutralStatic="

    iget v3, p0, Lcee;->e:I

    iget v4, p0, Lcee;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lzq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", neutralThemed="

    const-string v2, ", overlayStatic="

    iget v3, p0, Lcee;->g:I

    iget v4, p0, Lcee;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lzq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", positive="

    const-string v2, ", secondary="

    iget v3, p0, Lcee;->i:I

    iget v4, p0, Lcee;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lzq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", themed="

    const-string v2, ")"

    iget v3, p0, Lcee;->k:I

    iget p0, p0, Lcee;->l:I

    invoke-static {v0, v3, v1, p0, v2}, Lsg0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
