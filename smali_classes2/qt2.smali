.class public final synthetic Lqt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lqt2;->a:I

    iput-object p1, p0, Lqt2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lqt2;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lqt2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p0

    iget-object p1, p0, Lhu2;->c:Lsbe;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lhu2;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v3, Lfu2;

    invoke-direct {v3, p0, v1}, Lfu2;-><init>(Lhu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object v1, p0, Lhu2;->D0:Lqod;

    sget-object v2, Lhu2;->I0:[Lqj7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lhu2;->s0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object v0, p0, Lhu2;->b:[J

    invoke-static {v0}, Lwr;->a0([J)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lhu2;->G0:Ljava/lang/String;

    iget-object v5, p0, Lhu2;->y0:Ltde;

    invoke-virtual {v5}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzt2;

    iget-object v5, v5, Lzt2;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lqgc;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v5, Lbx1;

    const/16 v6, 0x11

    invoke-direct {v5, v6, p0}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lza2;

    invoke-direct {p0, p1, v0, v4, v1}, Lza2;-><init>(Lbb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb7d;->b()Lo6d;

    move-result-object v0

    iget-object p1, p1, Lbb2;->u:Lo6d;

    sget-object v1, Ll2d;->a:Lsae;

    new-instance v1, Lnqc;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lj8a;

    invoke-direct {p0, v3, v1}, Lj8a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p0

    invoke-virtual {p0, p1}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p0

    new-instance p1, Ltzb;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ltzb;-><init>(I)V

    new-instance v0, Lms1;

    invoke-direct {v0, v5, v2, p1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lqj7;

    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lhu2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltj3;

    sget v4, Lmqa;->b:I

    sget v5, Lnqa;->i:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {p1, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    new-instance v4, Ltj3;

    sget v6, Lmqa;->c:I

    sget v8, Lnqa;->j:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    new-instance v5, Ltj3;

    sget v6, Lmqa;->a:I

    sget v8, Lw1d;->r:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v5, v6, v9, v2, v7}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v4, v5}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v2, Lnqa;->h:I

    const/4 v4, 0x6

    invoke-static {v2, v1, v1, v4}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj3;

    filled-new-array {v4}, [Ltj3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsj3;->a([Ltj3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lq0d;

    if-eqz v2, :cond_5

    check-cast p1, Lq0d;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v1

    :cond_6
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v5, v3, p0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lk0d;->H(Ln0d;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
