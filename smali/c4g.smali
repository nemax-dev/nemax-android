.class public final Lc4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5g;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    iget-object p0, p0, Lc4g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    iget-object p0, p0, Lc4g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    iget-object p0, p0, Lc4g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lpuc;

    invoke-virtual {p0}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object p0, p0, Lc4g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lpuc;

    invoke-virtual {v0}, Lpuc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lwae;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object v0

    sget v3, Lmy4;->o:I

    const/16 v3, 0x10

    sget-object v4, Lry4;->c:Lry4;

    invoke-static {v3, v4}, Ly94;->I(ILry4;)J

    move-result-wide v3

    new-instance v5, Le5g;

    invoke-direct {v5, v0, v3, v4, v1}, Le5g;-><init>(Lc5g;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lv2d;

    invoke-direct {v0, v5}, Lv2d;-><init>(Lad6;)V

    invoke-static {v0}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    new-instance v3, Lu4g;

    invoke-direct {v3, v1, p0}, Lu4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v0, v3, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {v4, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v2

    invoke-static {v0, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lwae;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object p0

    iget-object p0, p0, Ly3g;->z0:Ltde;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
