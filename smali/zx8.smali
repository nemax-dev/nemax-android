.class public Lzx8;
.super Lmye;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final o:Lfx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lmye;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lzx8;->o:Lfx8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped Object can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {v0, p1}, Lfx8;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmye;->K(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 8
    iget-object v0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfx8;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmye;->K(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lzx8;->o:Lfx8;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lfx8;->a(IIILjava/lang/CharSequence;)Ljx8;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmye;->K(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lzx8;->o:Lfx8;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Lfx8;->a(IIILjava/lang/CharSequence;)Ljx8;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lmye;->K(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Landroid/view/MenuItem;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lzx8;->o:Lfx8;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lfx8;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p1

    if-eqz v10, :cond_1

    array-length p2, v10

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_1

    aget-object p4, v10, p3

    invoke-virtual {p0, p4}, Lmye;->K(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p4

    aput-object p4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 0

    .line 3
    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1}, Lfx8;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    .line 5
    iget-object p0, p0, Lzx8;->o:Lfx8;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lfx8;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 4
    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfx8;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object p0, p0, Lzx8;->o:Lfx8;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, p1}, Lfx8;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmye;->c:Ljava/lang/Object;

    check-cast v0, Ll2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll2e;->clear()V

    :cond_0
    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0}, Lfx8;->clear()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0}, Lfx8;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {v0, p1}, Lfx8;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmye;->K(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {v0, p1}, Lfx8;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmye;->K(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final hasVisibleItems()Z
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0}, Lfx8;->hasVisibleItems()Z

    move-result p0

    return p0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1, p2}, Lfx8;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1, p2}, Lfx8;->performIdentifierAction(II)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1, p2, p3}, Lfx8;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, Lmye;->c:Ljava/lang/Object;

    check-cast v0, Ll2e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmye;->c:Ljava/lang/Object;

    check-cast v1, Ll2e;

    iget v2, v1, Ll2e;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ll2e;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lire;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lmye;->c:Ljava/lang/Object;

    check-cast v1, Ll2e;

    invoke-virtual {v1, v0}, Ll2e;->g(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1}, Lfx8;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, Lmye;->c:Ljava/lang/Object;

    check-cast v0, Ll2e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmye;->c:Ljava/lang/Object;

    check-cast v1, Ll2e;

    iget v2, v1, Ll2e;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ll2e;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lire;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lmye;->c:Ljava/lang/Object;

    check-cast v1, Ll2e;

    invoke-virtual {v1, v0}, Ll2e;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1}, Lfx8;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1, p2, p3}, Lfx8;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1, p2}, Lfx8;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0, p1, p2}, Lfx8;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lzx8;->o:Lfx8;

    invoke-virtual {p0}, Lfx8;->size()I

    move-result p0

    return p0
.end method
