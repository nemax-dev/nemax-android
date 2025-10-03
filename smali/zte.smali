.class public final Lzte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixf;


# instance fields
.field public final a:Lixf;


# direct methods
.method public constructor <init>(Lixf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lixf;->b0()Z

    move-result v0

    invoke-static {v0}, Lws9;->g(Z)V

    iput-object p1, p0, Lzte;->a:Lixf;

    return-void
.end method


# virtual methods
.method public final U()I
    .locals 0

    iget-object p0, p0, Lzte;->a:Lixf;

    invoke-interface {p0}, Lixf;->o0()I

    move-result p0

    return p0
.end method

.method public final V()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzte;->a:Lixf;

    invoke-interface {p0}, Lixf;->V()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lzte;->a:Lixf;

    invoke-interface {p0}, Lixf;->b0()Z

    move-result p0

    return p0
.end method

.method public final j0(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzte;->a:Lixf;

    invoke-interface {p0, p1}, Lixf;->n0(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final n0(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzte;->a:Lixf;

    invoke-interface {p0, p1}, Lixf;->j0(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final o0()I
    .locals 0

    iget-object p0, p0, Lzte;->a:Lixf;

    invoke-interface {p0}, Lixf;->U()I

    move-result p0

    return p0
.end method

.method public final p0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzte;->a:Lixf;

    invoke-interface {p0}, Lixf;->s0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final q0(II)Z
    .locals 0

    iget-object p0, p0, Lzte;->a:Lixf;

    invoke-interface {p0, p2, p1}, Lixf;->q0(II)Z

    move-result p0

    return p0
.end method

.method public final s0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lzte;->a:Lixf;

    invoke-interface {p0}, Lixf;->p0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
