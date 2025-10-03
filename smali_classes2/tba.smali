.class public final synthetic Ltba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Leca;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Leca;I)V
    .locals 0

    iput p3, p0, Ltba;->a:I

    iput-object p1, p0, Ltba;->b:Landroid/content/Context;

    iput-object p2, p0, Ltba;->c:Leca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltba;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lb5c;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Ltba;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v3

    invoke-virtual {v3}, Lfv4;->j()Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->getIcon()Ljz6;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lnfc;->h(Lrx9;Landroid/content/Context;)Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lava;->S(Lztf;Ljava/lang/String;I)V

    iget-object p0, p0, Ltba;->c:Leca;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lb5c;->ic_online_24:I

    iget-object v2, p0, Ltba;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-static {v1, v2}, Lnfc;->h(Lrx9;Landroid/content/Context;)Ljz6;

    move-result-object v3

    iget v3, v3, Ljz6;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->j()Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->l:I

    invoke-static {v0, v4, v1}, Lava;->T(Lztf;Ljava/lang/String;I)V

    iget-object p0, p0, Ltba;->c:Leca;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lj5c;->ic_add_button_28:I

    iget-object v2, p0, Ltba;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v3

    invoke-virtual {v3}, Lfv4;->j()Lvra;

    move-result-object v3

    invoke-interface {v3}, Lvra;->b()Lhe0;

    move-result-object v3

    iget-object v3, v3, Lhe0;->a:Lge0;

    iget v3, v3, Lge0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->j()Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lava;->S(Lztf;Ljava/lang/String;I)V

    iget-object p0, p0, Ltba;->c:Leca;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
