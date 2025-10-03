.class public final Lmvg;
.super Llvg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwvg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llvg;-><init>(Lwvg;)V

    return-void
.end method


# virtual methods
.method public c(ILaa7;)V
    .locals 0

    invoke-static {p1}, Lvvg;->a(I)I

    move-result p1

    invoke-virtual {p2}, Laa7;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Ltxa;->u(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Llvg;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lvvg;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Ltxa;->v(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
