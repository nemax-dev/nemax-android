.class public final synthetic Lu2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Lu2a;->a:I

    iput-object p1, p0, Lu2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbbd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbbd;->l()Lsye;

    move-result-object p0

    iget-object p0, p0, Lsye;->g:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbbd;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lbbd;->l()Lsye;

    move-result-object p0

    iget-object p0, p0, Lsye;->h:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4a;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lu2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbbd;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Ltic;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltic;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lu2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbbd;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lx74;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    check-cast p0, Ld74;

    iget-object p0, p0, Ld74;->b:Luxc;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lu2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbbd;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p0}, Lbbd;->f()Lbb2;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lu2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbbd;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-virtual {p0}, Lbbd;->l()Lsye;

    move-result-object p0

    iget-object p0, p0, Lsye;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmla;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lu2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbbd;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lbbd;->s()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbbd;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lbbd;->i()Ly95;

    move-result-object p0

    new-instance v1, Lrj;

    invoke-direct {v1, p0}, Lrj;-><init>(Ly95;)V

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p0

    invoke-static {}, Lye5;->a()Ltqe;

    move-result-object v0

    invoke-interface {p0, v0}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    invoke-static {p0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lu2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbbd;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    invoke-virtual {p0}, Lbbd;->q()Lihb;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
