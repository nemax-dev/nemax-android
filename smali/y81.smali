.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ly81;->a:I

    iput-object p1, p0, Ly81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly81;->a:I

    iget-object p0, p0, Ly81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lqj7;

    new-instance v0, Lgh1;

    new-instance v1, Ly81;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ly81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    new-instance v1, Ljug;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lgh1;-><init>(Lxue;Ljug;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lvl7;

    sget-object v1, Labd;->o:Lvl7;

    sget-object v2, Labd;->f:Lvl7;

    new-instance v3, Lvu1;

    invoke-direct {v3, v1, v0, v2}, Lvu1;-><init>(Lvl7;Lvl7;Lvl7;)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1;

    sget-object v1, Lbbd;->a:Lbbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lvl7;

    new-instance v2, Le91;

    invoke-direct {v2, p0, v1, v3, v0}, Le91;-><init>(Lvl7;Lvl7;Lvu1;Lgh1;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v0

    iget-object v0, v0, Le91;->Z:Ltde;

    :cond_0
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc91;

    new-instance v2, Lc91;

    invoke-direct {v2}, Lc91;-><init>()V

    invoke-virtual {v0, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Luic;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lqj7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    invoke-virtual {p0}, Lusa;->a()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
