.class public final Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Luo7;


# virtual methods
.method public final L()Luo7;
    .locals 0

    iget-object p0, p0, Lpo7;->a:Luo7;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpo7;->a:Luo7;

    iget-object p1, p1, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->a:Lvn7;

    if-ne p1, v0, :cond_0

    new-instance p1, Luo7;

    invoke-direct {p1, p0}, Luo7;-><init>(Lso7;)V

    iput-object p1, p0, Lpo7;->a:Luo7;

    :cond_0
    iget-object p0, p0, Lpo7;->a:Luo7;

    sget-object p1, Lun7;->ON_START:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpo7;->a:Luo7;

    iget-object p1, p1, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->c:Lvn7;

    invoke-virtual {p1, v0}, Lvn7;->a(Lvn7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpo7;->a:Luo7;

    sget-object p1, Lun7;->ON_DESTROY:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    :cond_0
    return-void
.end method
