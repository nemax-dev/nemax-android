.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lkc1;->a:I

    iput-object p1, p0, Lkc1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lkc1;->a:I

    iget-object p0, p0, Lkc1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lhc1;

    move-result-object p0

    iget-object p1, p0, Lhc1;->w0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac1;

    iget-object v0, p0, Lhc1;->z0:Ld95;

    new-instance v1, Lta1;

    iget-object p0, p0, Lhc1;->b:Ljava/lang/String;

    iget-object v2, p1, Lac1;->c:Lva8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lva8;->b:Lva8;

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v6, p1, Lac1;->b:Lva8;

    if-ne v6, v5, :cond_1

    move v3, v4

    :cond_1
    iget-boolean p1, p1, Lac1;->d:Z

    invoke-direct {v1, p0, v2, v3, p1}, Lta1;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
