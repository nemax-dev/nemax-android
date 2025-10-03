.class public final synthetic Lnb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9a;
.implements Lwm3;
.implements Lixb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V
    .locals 0

    iput p2, p0, Lnb6;->a:I

    iput-object p1, p0, Lnb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 5

    iget-object p0, p0, Lnb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcp4;->a(Landroid/content/Context;)I

    move-result v1

    instance-of v2, p1, Lru/ok/messages/media/attaches/ActAttachesView;

    if-eqz v2, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1}, Lcp4;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lwvg;->b()I

    move-result v1

    invoke-virtual {p2}, Lwvg;->d()I

    move-result v2

    invoke-virtual {p2}, Lwvg;->c()I

    move-result v3

    invoke-virtual {p2}, Lwvg;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1:Ljr9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljr9;->B(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnb6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object p0, p0, Lnb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Leid;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lw1d;->k3:I

    invoke-static {p0, p1}, Ll54;->F(Landroid/content/Context;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    iget-object p0, p0, Lnb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Leid;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->h()Lkp5;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkug;->L(Landroid/content/Context;Ljava/io/File;Lkp5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lnb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Leid;

    if-eqz p0, :cond_0

    iget-object v0, p0, Leid;->o:Ljava/lang/Object;

    check-cast v0, Lhl7;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object p0, p0, Leid;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
