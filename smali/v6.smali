.class public final Lv6;
.super Lq76;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv6;->t0:I

    .line 1
    iput-object p1, p0, Lv6;->u0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lq76;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lz6;Lz6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv6;->t0:I

    .line 3
    iput-object p1, p0, Lv6;->u0:Landroid/view/View;

    invoke-direct {p0, p2}, Lq76;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ls0e;
    .locals 1

    iget v0, p0, Lv6;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv6;->u0:Landroid/view/View;

    check-cast p0, Lz6;

    iget-object p0, p0, Lz6;->o:Lb7;

    iget-object p0, p0, Lb7;->C0:Lx6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqx8;->a()Lox8;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv6;->u0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y0:Lw6;

    if-eqz p0, :cond_1

    check-cast p0, Ly6;

    iget-object p0, p0, Ly6;->a:Lb7;

    iget-object p0, p0, Lb7;->D0:Lx6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqx8;->a()Lox8;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lv6;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv6;->u0:Landroid/view/View;

    check-cast p0, Lz6;

    iget-object p0, p0, Lz6;->o:Lb7;

    invoke-virtual {p0}, Lb7;->l()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lv6;->u0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w0:Lex8;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t0:Ljx8;

    invoke-interface {v1, v0}, Lex8;->a(Ljx8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv6;->b()Ls0e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls0e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lv6;->t0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq76;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lv6;->u0:Landroid/view/View;

    check-cast p0, Lz6;

    iget-object p0, p0, Lz6;->o:Lb7;

    iget-object v0, p0, Lb7;->E0:Lie6;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb7;->g()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
