.class public final Lh10;
.super Lhwb;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh10;->E0:I

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
    iput p2, p0, Lh10;->E0:I

    invoke-direct {p0, p1}, Lrpc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget v0, p0, Lh10;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lxyd;

    iget-object p0, p0, Lxyd;->o:Lzyd;

    iget-object v0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {v0}, Lyyd;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyd;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lc45;)V
    .locals 2

    iget v0, p0, Lh10;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Le7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Le7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lkt3;

    invoke-virtual {p0, v0}, Lkt3;->setListener(Ljt3;)V

    return-void

    :pswitch_2
    new-instance v0, Lk3e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lk3e;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lyo2;

    invoke-virtual {p0, v0}, Lyo2;->setListener(Lxo2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lh10;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lh10;->E0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Llsd;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lrn3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Ljt7;)V
    .locals 12

    iget v0, p0, Lh10;->E0:I

    const-string v1, ""

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lusb;

    check-cast p0, Lxyd;

    iget-object p0, p0, Lxyd;->o:Lzyd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzyd;->c:Z

    iget-object p0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {p0}, Lyyd;->c()V

    return-void

    :pswitch_0
    check-cast p1, Losb;

    check-cast p0, Landroid/widget/TextView;

    iget v0, p1, Losb;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lzqc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lzqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    sget-object v0, Lbmf;->a:Ls3f;

    iget-object p1, p1, Losb;->c:Ls3f;

    invoke-static {p1, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lctb;

    check-cast p0, Llsd;

    new-instance v0, Lmsd;

    sget v1, Lgma;->i1:I

    int-to-long v1, v1

    iget-object p1, p1, Lctb;->a:Ljava/lang/String;

    new-instance v4, Lq3f;

    invoke-direct {v4, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lima;->K:I

    new-instance v10, Lm3f;

    invoke-direct {v10, p1}, Lm3f;-><init>(I)V

    const/16 v11, 0xf8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {p0, v0}, Llsd;->setModelItem(Lbsd;)V

    return-void

    :pswitch_2
    check-cast p1, Lnsb;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpda;->a:Lpda;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v0, Lqda;->c:Lqda;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    iget-object v0, p1, Lnsb;->b:Lnda;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    iget p1, p1, Lnsb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Lysb;

    check-cast p0, Landroid/widget/TextView;

    iget-wide v0, p1, Lysb;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Lxsb;

    check-cast p0, Lkt3;

    iget-object v0, p1, Lxsb;->b:Lm3f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lkt3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lxsb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkt3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Lvsb;

    iget-object p1, p1, Lvsb;->a:Lomb;

    check-cast p0, Lrn3;

    iget-wide v2, p1, Lomb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-wide v2, p1, Lomb;->e:J

    iget-object v0, p1, Lomb;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lomb;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lomb;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lomb;->c:Lq3f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lrsb;

    check-cast p0, Lyo2;

    iget-object p1, p1, Lrsb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lyo2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lqsb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
