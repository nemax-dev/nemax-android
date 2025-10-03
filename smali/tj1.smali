.class public final Ltj1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Ltj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltj1;

    iget-object p0, p0, Ltj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Ltj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Ltj1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Luic;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ltj1;->X:Ljava/lang/Object;

    check-cast p0, Ls41;

    sget-object p1, Lr41;->a:Lr41;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Z)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lq41;

    if-eqz p1, :cond_7

    check-cast p0, Lq41;

    iget-object p0, p0, Lq41;->a:Lnr1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    iget-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Luic;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lqj7;

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-interface {p1, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml1;

    invoke-virtual {p1, p0}, Lml1;->B(Lnr1;)V

    iget-boolean p0, p0, Lnr1;->g:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Ll23;

    move-result-object p0

    invoke-virtual {p0}, Ll23;->b()Ley3;

    move-result-object p0

    instance-of v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk0d;->B(Ley3;)Z

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lb9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lb9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lb9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lfz3;

    move-result-object v2

    iget-object v2, v2, Lfz3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Ll23;

    move-result-object v0

    invoke-virtual {v0}, Ll23;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lb9;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Ll23;

    move-result-object p0

    invoke-virtual {p0}, Ll23;->b()Ley3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Ll23;

    move-result-object p0

    invoke-virtual {p0}, Ll23;->b()Ley3;

    move-result-object p0

    instance-of v1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_4

    move-object p1, p0

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->A0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x7

    aget-object v4, v3, p0

    invoke-interface {v1, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object p0, v3, p0

    invoke-interface {v1, v0, p0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Ll23;

    move-result-object p0

    iget-object v1, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Ll23;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "call_events_widget_tag"

    invoke-static {p0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1, v2}, Lk0d;->R(Z)V

    new-instance v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object p0, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-direct {v5, p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Ljava/lang/String;Lsd4;)V

    invoke-virtual {v0, v5}, Lone/me/calls/ui/ui/call/CallScreen;->A0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v4, v3}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lk0d;->S(Ln0d;)V

    :cond_6
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
