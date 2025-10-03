.class public final Lux8;
.super Lrt7;
.source "SourceFile"

# interfaces
.implements Lix8;


# instance fields
.field public K0:Lf9h;


# virtual methods
.method public final e(Lfx8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lux8;->K0:Lf9h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf9h;->e(Lfx8;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final o(Lfx8;Ljx8;)V
    .locals 0

    iget-object p0, p0, Lux8;->K0:Lf9h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf9h;->o(Lfx8;Ljx8;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Llx4;
    .locals 1

    new-instance v0, Ltx8;

    invoke-direct {v0, p1, p2}, Ltx8;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Ltx8;->setHoverListener(Lix8;)V

    return-object v0
.end method
