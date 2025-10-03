.class public final Lat8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lat8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lat8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lat8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lat8;

    iget-object p0, p0, Lat8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, p0}, Lat8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lat8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lat8;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    sget-object v0, Lhs8;->b:Lhs8;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lat8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Ler;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lqj7;

    aget-object v3, v3, v2

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget v0, Lru/ok/messages/location/ActLocationMap;->T0:I

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lru/ok/messages/location/ActLocationMap;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "map:DISABLE_LIVE"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "map:REGULAR_SENDING"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x173

    invoke-virtual {p0, v0, p1}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lis8;->b:Lis8;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lqj7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget p1, Lnfa;->E:I

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object p1

    new-instance v0, Ltj3;

    sget v4, Lnfa;->D:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v0, v1, v5, v4, v6}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0}, [Ltj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj3;->a([Ltj3;)V

    new-instance v0, Ltj3;

    sget v5, Lnfa;->C:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v5, v7, v4, v6}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0}, [Ltj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj3;->a([Ltj3;)V

    new-instance v0, Ltj3;

    sget v5, Lw1d;->r:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    invoke-direct {v0, v4, v7, v1, v6}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0}, [Ltj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj3;->a([Ltj3;)V

    invoke-virtual {p1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_2

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v3

    :cond_3
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_5

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v4, v1, p0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lk0d;->H(Ln0d;)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lcb4;

    if-eqz p0, :cond_5

    sget-object p0, Lqq2;->c:Lqq2;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    :cond_5
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
