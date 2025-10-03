.class public final Lnc1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lnc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnc1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnc1;

    iget-object p0, p0, Lnc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, p0}, Lnc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lnc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc1;->X:Ljava/lang/Object;

    check-cast p1, Lac1;

    iget-object p0, p0, Lnc1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Luic;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lqj7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler1;

    iget-object v1, p1, Lac1;->a:Lgd0;

    invoke-virtual {v0, v1}, Ler1;->setAvatar(Lgd0;)V

    iget-object v1, p1, Lac1;->c:Lva8;

    sget-object v2, Lva8;->b:Lva8;

    if-ne v1, v2, :cond_0

    sget-object v3, Lisf;->b:Lisf;

    goto :goto_0

    :cond_0
    sget-object v3, Lisf;->o:Lisf;

    :goto_0
    invoke-virtual {v0, v3}, Ler1;->setButtonAction(Lisf;)V

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p1, Lac1;->d:Z

    invoke-virtual {v0, v1, v2}, Ler1;->F(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ler1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lac1;->e:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0()Luzc;

    move-result-object v2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lac1;->b:Lva8;

    sget v0, Lebc;->call_microphone_enabled_accessibility:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    sget v0, Lebc;->call_microphone_disabled_accessibility:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v0}, Lm3f;-><init>(I)V

    invoke-static/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0(Luzc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lva8;Lm3f;Lm3f;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0()Luzc;

    move-result-object v8

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v11, p1, Lac1;->c:Lva8;

    sget v0, Lebc;->call_video_enabled_accessibility:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v0}, Lm3f;-><init>(I)V

    sget v0, Lebc;->call_video_disabled_accessibility:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v0}, Lm3f;-><init>(I)V

    invoke-static/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0(Luzc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lva8;Lm3f;Lm3f;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0()Llqa;

    move-result-object p0

    iget-object v0, p1, Lac1;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Llqa;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lac1;->g:Lr3f;

    invoke-virtual {p0, p1}, Llqa;->setTitle(Lr3f;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
