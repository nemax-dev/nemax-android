.class public final Lig1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lig1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lig1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lig1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lig1;

    iget-object p0, p0, Lig1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Lig1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lig1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lig1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lig1;->X:Ljava/lang/Object;

    check-cast p0, Lot9;

    instance-of p1, p0, Lcl1;

    if-eqz p1, :cond_c

    check-cast p0, Lcl1;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lqj7;

    instance-of p1, p0, Lmk1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    new-instance v7, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v7}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v7, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lq0d;

    if-eqz p1, :cond_1

    check-cast p0, Lq0d;

    goto :goto_1

    :cond_1
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lq0d;->d0()Lk0d;

    move-result-object v5

    :cond_2
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v6, Ln0d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v2, v6, v3, v4}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, p0, Lqk1;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    new-instance v7, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p0, Lqk1;

    iget-object p0, p0, Lqk1;->D:Lvg1;

    invoke-direct {v7, p0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lvg1;)V

    invoke-virtual {v7, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ley3;->getParentController()Ley3;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lq0d;

    if-eqz p1, :cond_5

    check-cast p0, Lq0d;

    goto :goto_3

    :cond_5
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lq0d;->d0()Lk0d;

    move-result-object v5

    :cond_6
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v6, Ln0d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v2, v6, v3, v4}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, p0, Lfk1;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk0d;->B(Ley3;)Z

    goto/16 :goto_4

    :cond_8
    instance-of p1, p0, Lwk1;

    if-eqz p1, :cond_9

    sget-object p1, Lse1;->c:Lse1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltea;->V1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lwk1;

    iget-object p0, p0, Lwk1;->D:Ljava/lang/String;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lse1;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, p0, Ljk1;

    const/4 v3, 0x3

    if-eqz p1, :cond_a

    check-cast p0, Ljk1;

    iget-object p0, p0, Ljk1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lpod;->s()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lebc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgpa;

    invoke-direct {p1, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lkq1;

    invoke-direct {p0, v3, v5}, Lkq1;-><init>(ILkc6;)V

    invoke-virtual {p1, p0}, Lgpa;->d(Lhpa;)V

    new-instance p0, Lopa;

    invoke-direct {p0, v2, v2, v2, v3}, Lopa;-><init>(IIII)V

    invoke-virtual {p1, p0}, Lgpa;->c(Lopa;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    goto :goto_4

    :cond_a
    instance-of p1, p0, Lal1;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0e;

    check-cast p0, Lal1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld85;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v2, v1}, Ld85;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lik1;->a:Lik1;

    invoke-static {p0, p1}, Lq0e;->b(Lik1;Lkc6;)V

    goto :goto_4

    :cond_b
    instance-of p1, p0, Lbl1;

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0e;

    check-cast p0, Lbl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld85;

    invoke-direct {p1, v0, p0, v2, v3}, Ld85;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lik1;->b:Lik1;

    invoke-static {p0, p1}, Lq0e;->b(Lik1;Lkc6;)V

    goto :goto_4

    :cond_c
    instance-of p1, p0, Lcb4;

    if-eqz p1, :cond_d

    sget-object p1, Lse1;->c:Lse1;

    check-cast p0, Lcb4;

    invoke-virtual {p1, p0}, Lx2;->H0(Lcb4;)V

    :cond_d
    :goto_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
