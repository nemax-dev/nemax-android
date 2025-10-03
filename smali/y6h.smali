.class public final Ly6h;
.super Lz6h;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lz6h;

.field public final transient c:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Lz6h;II)V
    .locals 0

    iput-object p1, p0, Ly6h;->X:Lz6h;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ly6h;->c:I

    iput p3, p0, Ly6h;->o:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly6h;->X:Lz6h;

    invoke-virtual {p0}, Lw6h;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ly6h;->X:Lz6h;

    invoke-virtual {v0}, Lw6h;->b()I

    move-result v0

    iget p0, p0, Ly6h;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ly6h;->X:Lz6h;

    invoke-virtual {v0}, Lw6h;->b()I

    move-result v0

    iget v1, p0, Ly6h;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Ly6h;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(II)Lz6h;
    .locals 1

    iget v0, p0, Ly6h;->o:I

    invoke-static {p1, p2, v0}, Lo58;->U(III)V

    iget v0, p0, Ly6h;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Ly6h;->X:Lz6h;

    invoke-virtual {p0, p1, p2}, Lz6h;->f(II)Lz6h;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly6h;->o:I

    invoke-static {p1, v0}, Lo58;->T(II)V

    iget v0, p0, Ly6h;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ly6h;->X:Lz6h;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ly6h;->o:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly6h;->f(II)Lz6h;

    move-result-object p0

    return-object p0
.end method
