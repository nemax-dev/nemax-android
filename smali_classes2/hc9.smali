.class public final Lhc9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/view/MotionEvent;

.field public final synthetic r0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic s0:I

.field public final synthetic t0:Les7;

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILes7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhc9;->X:J

    iput-object p3, p0, Lhc9;->Y:Ljava/lang/String;

    iput-object p4, p0, Lhc9;->Z:Landroid/view/MotionEvent;

    iput-object p5, p0, Lhc9;->r0:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Lhc9;->s0:I

    iput-object p7, p0, Lhc9;->t0:Les7;

    iput-object p8, p0, Lhc9;->u0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhc9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lhc9;

    iget-object v7, p0, Lhc9;->t0:Les7;

    iget-object v8, p0, Lhc9;->u0:Landroid/view/View;

    iget-wide v1, p0, Lhc9;->X:J

    iget-object v3, p0, Lhc9;->Y:Ljava/lang/String;

    iget-object v4, p0, Lhc9;->Z:Landroid/view/MotionEvent;

    iget-object v5, p0, Lhc9;->r0:Lone/me/messages/list/ui/MessagesListWidget;

    iget v6, p0, Lhc9;->s0:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lhc9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILes7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lhc9;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Liya;

    const-string v1, "messages:context_menu:message_id"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Liya;

    const-string v1, "messages:context_menu:link_url"

    iget-object v2, p0, Lhc9;->Y:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Luzg;->a(I)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->H()Lyw3;

    move-result-object v1

    iget-object v3, p0, Lhc9;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v1, v4, v3}, Lyw3;->u(FF)Lyw3;

    move-result-object v1

    invoke-interface {v1, p1}, Lyw3;->C(Landroid/os/Bundle;)Lyw3;

    move-result-object p1

    new-instance v1, Lq3f;

    invoke-direct {v1, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Lyw3;->I(Lr3f;)Lyw3;

    move-result-object p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    iget-object v1, p0, Lhc9;->r0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhc9;->s0:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v3, Lbx3;

    sget v4, Lp1d;->f:I

    sget v0, Lq1d;->o:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lbx3;

    sget v5, Lp1d;->b:I

    sget v0, Lq1d;->l:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lbx3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v2, Lbx3;

    sget v3, Lp1d;->f:I

    sget v0, Lq1d;->p:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lbx3;

    sget v4, Lp1d;->b:I

    sget v0, Lq1d;->m:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lbx3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v2, Lbx3;

    sget-object v0, Les7;->X:Les7;

    iget-object v3, p0, Lhc9;->t0:Les7;

    if-ne v3, v0, :cond_3

    sget v0, Lp1d;->h:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    sget v0, Lp1d;->f:I

    goto :goto_0

    :goto_1
    sget v0, Lq1d;->n:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lbx3;

    sget v4, Lp1d;->b:I

    sget v0, Lq1d;->k:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lbx3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->build()Lzw3;

    move-result-object p1

    invoke-interface {p1, v1}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    iget-object p0, p0, Lhc9;->u0:Landroid/view/View;

    sget-object p1, Lcq6;->b:Lcq6;

    invoke-static {p0, p1}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
