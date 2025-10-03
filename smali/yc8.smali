.class public final synthetic Lyc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyc8;->a:I

    iput-object p1, p0, Lyc8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyc8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lyc8;->a:I

    iget-object p2, p0, Lyc8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lyc8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroid/os/Handler;

    check-cast p2, Laqc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p2, Laqc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    check-cast p0, Ldgb;

    check-cast p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    if-eq p5, p9, :cond_0

    invoke-virtual {p0}, Ldgb;->getCallback()Lxfb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfb;->m(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
