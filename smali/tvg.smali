.class public final Ltvg;
.super Lrvg;
.source "SourceFile"


# static fields
.field public static final q:Lwvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsvg;->d()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwvg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;

    move-result-object v0

    sput-object v0, Ltvg;->q:Lwvg;

    return-void
.end method

.method public constructor <init>(Lwvg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrvg;-><init>(Lwvg;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Laa7;
    .locals 0

    iget-object p0, p0, Lovg;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lvvg;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lsvg;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Laa7;->c(Landroid/graphics/Insets;)Laa7;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lovg;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lvvg;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lsvg;->g(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
