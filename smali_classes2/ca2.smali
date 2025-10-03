.class public final synthetic Lca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgb;


# instance fields
.field public final synthetic a:Lbb2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbb2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca2;->a:Lbb2;

    iput-boolean p2, p0, Lca2;->b:Z

    iput-boolean p3, p0, Lca2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lu72;

    iget-object v0, p1, Lu72;->b:Lxb2;

    iget v0, v0, Lxb2;->m:I

    iget-boolean v1, p0, Lca2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lu72;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lca2;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lca2;->a:Lbb2;

    iget-object p0, p0, Lbb2;->n:Lihb;

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    invoke-virtual {p1, p0}, Lu72;->U(Lo53;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lu72;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lu72;->E()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lu72;->e0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lu72;->h0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lu72;->i0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
