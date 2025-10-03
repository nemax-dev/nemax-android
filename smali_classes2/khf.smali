.class public final Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lkhf;->a:I

    iput-object p1, p0, Lkhf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lkhf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lkhf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0()Lzhf;

    move-result-object p0

    iget-object p1, p0, Lzhf;->s0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    sget-object v2, Li14;->b:Li14;

    new-instance v3, Lxhf;

    invoke-direct {v3, p0, v1}, Lxhf;-><init>(Lzhf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v1, p0, Lzhf;->B0:Lqod;

    sget-object v2, Lzhf;->D0:[Lqj7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkhf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0()Lzhf;

    move-result-object p1

    iget-object p0, p0, Lkhf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Luic;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplf;

    invoke-virtual {p0}, Lplf;->getInputTexts()Liya;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liya;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object v0, p1, Lzhf;->A0:Lwae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lzhf;->s0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v2, Lphf;

    invoke-direct {v2, p0, p1, v1}, Lphf;-><init>(Ljava/lang/CharSequence;Lzhf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, p0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p0

    iput-object p0, p1, Lzhf;->A0:Lwae;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
