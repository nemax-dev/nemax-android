.class public final Lzbb;
.super Lkqb;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzbb;->E0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lrpc;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzbb;->E0:I

    invoke-direct {p0, p1}, Lrpc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y(Ljt7;)V
    .locals 4

    iget v0, p0, Lzbb;->E0:I

    const/4 v1, 0x0

    const-string v2, ""

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljzd;

    return-void

    :pswitch_0
    check-cast p1, Ljdd;

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Ljdd;->a:Lr3f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lzqc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lzqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    sget-object v0, Lbmf;->a:Ls3f;

    iget-object p1, p1, Ljdd;->c:Ls3f;

    invoke-static {p1, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lgcb;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Lgcb;->a:Lm3f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ls9;

    const/4 v0, 0x3

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, v2}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
