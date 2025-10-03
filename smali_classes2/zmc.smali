.class public final Lzmc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lzmc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lzmc;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzmc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzmc;

    iget-object v1, p0, Lzmc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lzmc;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lzmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lzmc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzmc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lvl7;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmc;->X:Ljava/lang/Object;

    check-cast p1, Lbmc;

    sget-object v2, Lzlc;->a:Lzlc;

    invoke-static {p1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    sget-object v5, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    new-instance v4, Ljug;

    invoke-direct {v4, v0, v3}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v8, Lxna;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lhcc;->permissions_audio_title:I

    sget v9, Lxna;->g:I

    invoke-static {v4, v5}, Lh3b;->i(Ljug;[Ljava/lang/String;)Z

    move-result p1

    const/16 v6, 0xa0

    if-eqz p1, :cond_0

    invoke-virtual/range {v4 .. v9}, Ljug;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5, v6}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    sget-object p1, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    new-instance p1, Ljug;

    invoke-direct {p1, v0, v3}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lh3b;->h(Ljug;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lamc;->a:Lamc;

    invoke-static {p1, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lqj7;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget p0, Lvna;->d:I

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object p0

    sget p1, Lvna;->c:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v2}, Lsj3;->f(Lr3f;)V

    new-instance p1, Ltj3;

    sget v2, Lvna;->b:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    const/4 v2, 0x3

    const/16 v5, 0x38

    invoke-direct {p1, v3, v4, v2, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1}, [Ltj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj3;->a([Ltj3;)V

    new-instance p1, Ltj3;

    sget v2, Lw1d;->s:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p1, v2, v4, v2, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1}, [Ltj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj3;->a([Ltj3;)V

    invoke-virtual {p0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lq0d;

    if-eqz p1, :cond_4

    check-cast p0, Lq0d;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lq0d;->d0()Lk0d;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v3, p1}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lk0d;->H(Ln0d;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lylc;->a:Lylc;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lzmc;->Z:Landroid/view/View;

    sget-object p1, Lcq6;->c:Lcq6;

    invoke-static {p0, p1}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    :cond_7
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
