.class public abstract Lqvg;
.super Lpvg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwvg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpvg;-><init>(Lwvg;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lwvg;
    .locals 1

    iget-object p0, p0, Lovg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lwvg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;

    move-result-object p0

    return-object p0
.end method

.method public e()Lpq4;
    .locals 1

    iget-object p0, p0, Lovg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpq4;

    invoke-direct {v0, p0}, Lpq4;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqvg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqvg;

    iget-object v1, p0, Lovg;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lovg;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lovg;->g:Laa7;

    iget-object p1, p1, Lovg;->g:Laa7;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lovg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
