.class public final Ldab;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lgd6;


# instance fields
.field public synthetic X:Lkh9;

.field public synthetic Y:Lxab;

.field public synthetic Z:Lzmf;

.field public synthetic r0:Lqo6;

.field public final synthetic s0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ltv5;)V
    .locals 0

    iput-object p1, p0, Ldab;->s0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Ldab;->t0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltv5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkh9;

    check-cast p2, Lxab;

    check-cast p3, Lzmf;

    check-cast p4, Lqo6;

    new-instance v0, Ldab;

    iget-object v1, p0, Ldab;->s0:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Ldab;->t0:Landroid/view/View;

    invoke-direct {v0, v1, p0, p5}, Ldab;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ltv5;)V

    iput-object p1, v0, Ldab;->X:Lkh9;

    iput-object p2, v0, Ldab;->Y:Lxab;

    iput-object p3, v0, Ldab;->Z:Lzmf;

    iput-object p4, v0, Ldab;->r0:Lqo6;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Ldab;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldab;->X:Lkh9;

    iget-object v0, p0, Ldab;->Y:Lxab;

    iget-object v1, p0, Ldab;->Z:Lzmf;

    iget-object v2, p0, Ldab;->r0:Lqo6;

    instance-of v0, v0, Lvab;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    iget-object v5, p0, Ldab;->t0:Landroid/view/View;

    iget-object p0, p0, Ldab;->s0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lih9;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    instance-of p1, v2, Lpo6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Ldnf;

    if-nez p1, :cond_1

    new-instance p1, Ldnf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ldnf;-><init>(Landroid/content/Context;)V

    sget v0, Lwla;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ls9b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ls9b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Ldnf;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ls9b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ls9b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Ldnf;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lwc0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v4, v2}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Ldnf;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p0

    iget-object p0, p0, Lq9b;->o:Lcnf;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcnf;->i:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmf;

    if-eqz p1, :cond_4

    iget-wide v6, p1, Lzmf;->a:J

    iget-object p1, p0, Lcnf;->b:Ljv3;

    iget-object p0, p0, Lcnf;->g:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->l()J

    move-result-wide v8

    iget-object v10, p1, Ljv3;->a:Ljo3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio3;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lio3;-><init>(IJJLjava/lang/Object;)V

    new-instance p0, Ldq0;

    invoke-direct {p0, v3}, Ldq0;-><init>(I)V

    iget-object p1, v10, Ljo3;->m:Lo6d;

    invoke-static {v4, p0, p1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    goto :goto_1

    :cond_2
    sget p1, Lwla;->j:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v0

    iget-object v0, v0, Lq9b;->o:Lcnf;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcnf;->i:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmf;

    if-eqz v1, :cond_3

    iget-wide v8, v1, Lzmf;->a:J

    iget-object v0, v0, Lcnf;->b:Ljv3;

    iget-object v12, v0, Ljv3;->a:Ljo3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio3;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lio3;-><init>(IJJLjava/lang/Object;)V

    new-instance v0, Ldq0;

    invoke-direct {v0, v3}, Ldq0;-><init>(I)V

    iget-object v1, v12, Ljo3;->m:Lo6d;

    invoke-static {v6, v0, v1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lone/me/pinbars/PinBarsWidget;->Z:Ldnf;

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
