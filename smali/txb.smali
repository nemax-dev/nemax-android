.class public final Ltxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3d;


# instance fields
.field public final a:I

.field public final synthetic b:Lxxb;


# direct methods
.method public constructor <init>(Lxxb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxb;->b:Lxxb;

    iput p2, p0, Ltxb;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Ltxb;->a:I

    iget-object p0, p0, Ltxb;->b:Lxxb;

    iget-object v1, p0, Lxxb;->B0:[Lp3d;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lp3d;->t()V

    iget-object v0, p0, Lxxb;->t0:Lfw7;

    iget-object v1, p0, Lxxb;->o:Leb6;

    iget p0, p0, Lxxb;->K0:I

    invoke-virtual {v1, p0}, Leb6;->g(I)I

    move-result p0

    iget-object v1, v0, Lfw7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lfw7;->b:Ljava/lang/Object;

    check-cast v0, Law7;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Law7;->b:I

    :cond_0
    iget-object v1, v0, Law7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Law7;->X:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ltxb;->b:Lxxb;

    invoke-virtual {v0}, Lxxb;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxxb;->B0:[Lp3d;

    iget p0, p0, Ltxb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lxxb;->T0:Z

    invoke-virtual {p0, v0}, Lp3d;->r(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)I
    .locals 3

    iget-object v0, p0, Ltxb;->b:Lxxb;

    invoke-virtual {v0}, Lxxb;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ltxb;->a:I

    invoke-virtual {v0, p0}, Lxxb;->w(I)V

    iget-object v1, v0, Lxxb;->B0:[Lp3d;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lxxb;->T0:Z

    invoke-virtual {v1, p1, p2, v2}, Lp3d;->p(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lp3d;->z(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lxxb;->x(I)V

    :cond_1
    return p1
.end method

.method public final n(Lehb;Lma4;I)I
    .locals 4

    iget-object v0, p0, Ltxb;->b:Lxxb;

    invoke-virtual {v0}, Lxxb;->D()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Ltxb;->a:I

    invoke-virtual {v0, p0}, Lxxb;->w(I)V

    iget-object v1, v0, Lxxb;->B0:[Lp3d;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lxxb;->T0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lp3d;->w(Lehb;Lma4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lxxb;->x(I)V

    :cond_1
    return p1
.end method
