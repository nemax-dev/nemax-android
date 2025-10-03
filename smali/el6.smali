.class public final Lel6;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Ldl6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel6;->X:I

    .line 1
    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lel6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lnc7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lel6;->X:I

    .line 3
    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lel6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld3e;I)V
    .locals 1

    iget v0, p0, Lel6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmc7;

    invoke-virtual {p0, p1, p2}, Lel6;->K(Lmc7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lgl6;

    invoke-virtual {p0, p1, p2}, Lel6;->J(Lgl6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lgl6;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt7;

    check-cast v2, Lfl6;

    new-instance v3, Luv0;

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v4, 0x1

    iget-object v13, v0, Lel6;->Y:Lone/me/sdk/arch/Widget;

    const-class v6, Ldl6;

    const-string v7, "onGlobalContactClick"

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lsv;

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/4 v12, 0x2

    const-class v14, Ldl6;

    const-string v15, "onGlobalContactCallClick"

    const-string v16, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    invoke-direct/range {v11 .. v18}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lgl6;->F(Lfl6;)V

    iget-object v0, v1, Lrpc;->a:Landroid/view/View;

    check-cast v0, Lrn3;

    new-instance v1, Lx15;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v2, Lfl6;->s0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lda;

    const/16 v3, 0x10

    invoke-direct {v1, v11, v3, v2}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrn3;->setCallButtons(Lmc6;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lrn3;->K()V

    return-void
.end method

.method public K(Lmc7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Lkc7;

    new-instance v0, Luv0;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    iget-object v2, p0, Lel6;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lnc7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lmc7;->F(Lkc7;)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    new-instance p1, Lx15;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lel6;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lkc7;

    iget p0, p0, Lkc7;->o:I

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lfl6;

    iget p0, p0, Lfl6;->t0:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lrpc;I)V
    .locals 1

    iget v0, p0, Lel6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmc7;

    invoke-virtual {p0, p1, p2}, Lel6;->K(Lmc7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lgl6;

    invoke-virtual {p0, p1, p2}, Lel6;->J(Lgl6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    iget p0, p0, Lel6;->X:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmc7;

    new-instance p2, Llc7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Llc7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgl6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
