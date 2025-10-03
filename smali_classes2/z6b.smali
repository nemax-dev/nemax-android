.class public final synthetic Lz6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lz6b;->a:I

    iput-object p1, p0, Lz6b;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lz6b;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lz6b;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Lp6b;

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Ler;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iget-object v1, p1, Lp6b;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    iget-wide v4, p1, Lp6b;->a:J

    check-cast v1, Lh13;

    invoke-virtual {v1, v4, v5}, Lh13;->N(J)Lajc;

    move-result-object v1

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lp6b;->f:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk3;

    invoke-interface {v2}, Lpk3;->f()Z

    iget-object v2, p1, Lp6b;->k:Lf14;

    if-eqz v2, :cond_1

    iget-object v4, p1, Lp6b;->c:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxe;

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->b()Lz04;

    move-result-object v4

    new-instance v5, Lm6b;

    invoke-direct {v5, p1, v1, p0, v0}, Lm6b;-><init>(Lp6b;Lu72;[JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v4, v0, v5, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    :cond_1
    iget-object p0, p1, Lp6b;->j:Lqod;

    sget-object v1, Lp6b;->l:[Lqj7;

    aget-object v1, v1, v3

    invoke-virtual {p0, p1, v1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->c:Lk9b;

    check-cast p0, Lp6b;

    iget-object p1, p0, Lp6b;->k:Lf14;

    if-eqz p1, :cond_2

    new-instance v1, Lo6b;

    invoke-direct {v1, p0, v0}, Lo6b;-><init>(Lp6b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
