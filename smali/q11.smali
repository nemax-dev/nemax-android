.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq11;->a:I

    iput-object p2, p0, Lq11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lq11;->a:I

    iget-object p0, p0, Lq11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lbaf;

    return-void

    :pswitch_0
    check-cast p0, Lpp1;

    const/4 v0, 0x0

    iput-object v0, p0, Lpp1;->I0:Lbaf;

    return-void

    :pswitch_1
    check-cast p0, Llp1;

    iget-object p0, p0, Llp1;->H0:Luzc;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->f:I

    invoke-virtual {p0, v0}, Luzc;->setIconTint(I)V

    sget-object v0, Lpzc;->a:Lpzc;

    invoke-virtual {p0, v0}, Luzc;->setMode(Lpzc;)V

    return-void

    :pswitch_2
    check-cast p0, Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
