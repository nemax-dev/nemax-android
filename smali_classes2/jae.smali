.class public final Ljae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbje;
.implements Lae6;
.implements Ldx8;
.implements Ldu7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljae;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh55;->a:Lh55;

    iput-object v0, p0, Ljae;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljae;->a:I

    iput-object p2, p0, Ljae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljae;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Ljae;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ljae;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly55;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lahe;)V
    .locals 5

    iget-object p0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->r0:Ljava/lang/Object;

    check-cast p0, Lkae;

    iget-object p0, p0, Lkae;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Loke;

    move-result-object p0

    iget-object v0, p0, Loke;->w0:Lsr;

    iget-wide v1, p1, Lahe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljf7;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Loke;->o:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lnke;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lnke;-><init>(Loke;Lahe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v3, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lfx8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Z)V
    .locals 4

    iget-object v0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast v0, Lsy0;

    iget-object v1, v0, Lsy0;->K:Lxec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsy0;->h:Landroid/os/Handler;

    new-instance v1, Ll50;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Ll50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lam6;)V
    .locals 1

    iget-object p0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object p1, p1, Lam6;->a:Lrr6;

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "rr6"

    const-string v0, "onLocationAvailability: %s"

    invoke-static {p1, v0, p0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lfx8;)V
    .locals 2

    iget-object p0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Lb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Lcs8;

    iget-object v0, v0, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk86;

    iget-object v1, v1, Lk86;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lxuc;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lxuc;->f(Lfx8;)V

    :cond_2
    return-void
.end method

.method public g(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liae;

    iget-wide v1, v1, Liae;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Ljae;->b:Ljava/lang/Object;

    return v0
.end method

.method public m(Lcge;)V
    .locals 5

    iget-object p0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->r0:Ljava/lang/Object;

    check-cast p0, Lkae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leke;->c:Leke;

    iget-wide v1, p1, Lcge;->a:J

    iget-object p0, p0, Lkae;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Ler;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 6

    iget p1, p0, Ljae;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast p0, Lvr4;

    invoke-virtual {p0}, Lvr4;->u()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast p0, Lwue;

    iget-object p1, p0, Lwue;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwue;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk4;

    invoke-virtual {v2}, Lwk4;->b()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lwue;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwue;->t:Lrn8;

    invoke-virtual {p1}, Lrn8;->d()V

    iget-object p1, p0, Lwue;->b:Lhg9;

    invoke-virtual {p1}, Lhg9;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwue;

    if-ne v2, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v3, v2, Lwue;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lwue;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk4;

    invoke-virtual {v5}, Lwk4;->b()V

    goto :goto_3

    :cond_3
    iput-object v1, v2, Lwue;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, Lwue;->t:Lrn8;

    invoke-virtual {v2}, Lrn8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v0, p1, Lhg9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p1, p1, Lhg9;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lcge;)V
    .locals 6

    iget-object p0, p0, Ljae;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    iget-object p0, p0, Ly71;->r0:Ljava/lang/Object;

    check-cast p0, Lkae;

    iget-object p0, p0, Lkae;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Loke;

    move-result-object p0

    iget-wide v2, p0, Loke;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lcge;->a:J

    new-instance v0, Llld;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Llld;-><init>(IJJ)V

    new-instance p1, Lmld;

    invoke-direct {p1, v0}, Lmld;-><init>(Llld;)V

    iget-object v0, p0, Loke;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    invoke-virtual {v0, p1}, Ltxg;->a(Lukd;)V

    iget-object p0, p0, Loke;->t0:Ld95;

    sget-object p1, Lf63;->b:Lf63;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Ldke;->a:Ldke;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    invoke-virtual {p0}, Ly4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La57;

    if-eqz p0, :cond_1

    new-instance p1, Lz47;

    sget-object v0, Lx47;->b:Lx47;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lz47;-><init>(Lx47;I)V

    new-instance v0, Lz47;

    sget-object v2, Lx47;->Y:Lx47;

    invoke-direct {v0, v2, v1}, Lz47;-><init>(Lx47;I)V

    filled-new-array {p1, v0}, [Lz47;

    move-result-object p1

    invoke-static {p1}, Lpod;->U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll7d;->M0:Ll7d;

    invoke-virtual {p0, p1, v0}, La57;->f(Ljava/util/Set;Ll7d;)V

    :cond_1
    return-void
.end method
