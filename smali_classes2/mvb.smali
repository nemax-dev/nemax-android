.class public final synthetic Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrvb;


# direct methods
.method public synthetic constructor <init>(Lrvb;I)V
    .locals 0

    iput p2, p0, Lmvb;->a:I

    iput-object p1, p0, Lmvb;->b:Lrvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lmvb;->a:I

    iget-object p0, p0, Lmvb;->b:Lrvb;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfxb;->C0:Ld95;

    new-instance p1, Liub;

    sget-object v2, Lam2;->b:Lam2;

    invoke-direct {p1, v0, v1, v2}, Liub;-><init>(JLam2;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->B0:Ld95;

    new-instance v0, Lzvb;

    iget-object p0, p0, Lfxb;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmb;

    iget-object p0, p0, Lqmb;->l:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lzvb;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lmwb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmwb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iget-object v0, p0, Lfxb;->E0:Lqod;

    sget-object v1, Lfxb;->U0:[Lqj7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfxb;->C0:Ld95;

    new-instance p1, Liub;

    sget-object v2, Lam2;->c:Lam2;

    invoke-direct {p1, v0, v1, v2}, Liub;-><init>(JLam2;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Lfxb;->Q0:Lgkb;

    invoke-virtual {p1}, Lgkb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfxb;->C0:Ld95;

    new-instance p1, Lnub;

    invoke-direct {p1, v0, v1}, Lnub;-><init>(J)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfxb;->u()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Ltwb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltwb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
