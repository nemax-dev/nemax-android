.class public final synthetic Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lvv9;->a:I

    iput-object p1, p0, Lvv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lvv9;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object p0, p0, Lvv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lpqc;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lye5;->q(Ley3;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p1

    invoke-virtual {p1}, Lvw9;->r()Ljava/util/List;

    move-result-object p1

    sget v3, Ltbc;->oneme_login_neuro_avatars_bottomsheet_title:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v1

    check-cast p1, Let7;

    invoke-virtual {p1, v2}, Let7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v3, p1

    check-cast v3, Lct7;

    invoke-virtual {v3}, Lct7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lct7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj3;

    filled-new-array {v3}, [Ltj3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsj3;->a([Ltj3;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    invoke-virtual {v1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lq0d;

    if-eqz v1, :cond_3

    check-cast p1, Lq0d;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v4

    :cond_4
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_5

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v5, v0, p0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lk0d;->H(Ln0d;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Luic;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lqj7;

    aget-object v1, v3, v1

    invoke-interface {p1, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lvw9;

    move-result-object p0

    invoke-virtual {p0}, Lvw9;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
