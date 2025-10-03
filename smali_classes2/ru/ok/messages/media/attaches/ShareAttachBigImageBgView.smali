.class public Lru/ok/messages/media/attaches/ShareAttachBigImageBgView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p0

    sget p1, Ltp0;->f:I

    const/16 p1, 0x19

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lye3;->a(II)Ltp0;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->d()Lg10;

    return-void
.end method
