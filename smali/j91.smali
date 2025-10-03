.class public final Lj91;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj91;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lj91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj91;

    iget-object p0, p0, Lj91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p0, p2}, Lj91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lj91;->X:Ljava/lang/Object;

    check-cast v1, Ln91;

    instance-of v2, v1, Ll91;

    iget-object v5, v0, Lj91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_5

    iget-object v0, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Luic;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:[Lqj7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v5, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    check-cast v1, Ll91;

    iget-object v2, v1, Ll91;->a:Lt31;

    iget-object v3, v1, Ll91;->a:Lt31;

    iget-boolean v4, v1, Ll91;->b:Z

    iget-object v2, v2, Lt31;->c:Lgd0;

    iget-object v6, v0, Lrq1;->F0:Leca;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v2, Lgd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lgd0;->a:Lxb0;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-static {v6, v8, v2}, Leca;->m(Leca;Ljava/lang/String;Lxb0;)V

    invoke-virtual {v6, v7}, Leca;->setCustomOverlay(Lid0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lrq1;->S(ZZ)V

    iget-object v6, v1, Ll91;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lrq1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    iget-object v7, v3, Lt31;->c:Lgd0;

    :cond_2
    invoke-virtual {v0, v7}, Lrq1;->setSmallAvatar(Lgd0;)V

    iget-object v3, v3, Lt31;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lrq1;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Ll91;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lrq1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Ll91;->e:Lk91;

    iget v4, v3, Lk91;->b:I

    iget v6, v3, Lk91;->a:I

    iget-object v3, v3, Lk91;->c:Lr3f;

    new-instance v7, Li11;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lq91;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v8, 0x0

    const-class v10, Lq91;

    const-string v11, "declineCall"

    const-string v12, "declineCall()V"

    invoke-direct/range {v7 .. v14}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4, v6, v3, v7}, Lrq1;->V(IILr3f;Lkc6;)V

    iget-object v3, v1, Ll91;->f:Lk91;

    iget v11, v3, Lk91;->b:I

    iget v12, v3, Lk91;->a:I

    iget-object v13, v3, Lk91;->c:Lr3f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    new-instance v14, Li11;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lq91;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/4 v15, 0x0

    const-class v17, Lq91;

    const-string v18, "declineCall"

    const-string v19, "declineCall()V"

    invoke-direct/range {v14 .. v21}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    new-instance v3, Li11;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptAudioCallIfPossible"

    const-string v8, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_4
    new-instance v3, Li11;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    move-object v6, v0

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, Lrq1;->X(ZIILr3f;Lkc6;)V

    iget-object v1, v1, Ll91;->g:Lk91;

    if-eqz v1, :cond_7

    iget v2, v1, Lk91;->b:I

    iget-object v11, v1, Lk91;->c:Lr3f;

    iget v1, v1, Lk91;->a:I

    new-instance v3, Li11;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v1, v11, v3}, Lrq1;->W(IILr3f;Li11;)V

    goto :goto_4

    :cond_5
    instance-of v0, v1, Lm91;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lue2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v0

    check-cast v1, Lm91;

    iget-boolean v1, v1, Lm91;->a:Z

    invoke-static {v0, v1}, Ln8g;->o(Ljm;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lq91;

    move-result-object v0

    iget-object v1, v0, Lq91;->X:Lwu1;

    invoke-virtual {v1, v0}, Lwu1;->c(Lxo1;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lk0d;->B(Ley3;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
