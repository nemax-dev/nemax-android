.class public final Lype;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lu4f;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final a:Ldqe;

.field public final b:Lad6;

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Lkc6;Ldqe;Lad6;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lype;->a:Ldqe;

    iput-object p3, p0, Lype;->b:Lad6;

    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvra;

    invoke-interface {p2}, Lvra;->e()Lb4;

    move-result-object p2

    iget p2, p2, Lb4;->c:I

    iput p2, p0, Lype;->c:I

    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->e()Lb4;

    move-result-object p1

    iget p1, p1, Lb4;->c:I

    iput p1, p0, Lype;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lype;->b:Lad6;

    iget-object p0, p0, Lype;->a:Ldqe;

    invoke-interface {v0, p1, p0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-interface {p1}, Lvra;->e()Lb4;

    move-result-object v0

    iget v0, v0, Lb4;->c:I

    iput v0, p0, Lype;->c:I

    invoke-interface {p1}, Lvra;->e()Lb4;

    move-result-object p1

    iget p1, p1, Lb4;->c:I

    iput p1, p0, Lype;->o:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lype;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lype;->o:I

    const/16 v0, 0x50

    invoke-static {p0, v0}, Lv83;->i(II)I

    move-result p0

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
