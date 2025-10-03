.class public final synthetic Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lji3;->a:I

    iput-object p1, p0, Lji3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lji3;->a:I

    iget-object p0, p0, Lji3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    sget v0, Ltbc;->oneme_login_confirm_timer:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    new-instance v0, Ldb7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-direct {v0, p0}, Ldb7;-><init>(Lk0d;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    new-instance v1, Lzi3;

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Ler;

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lqj7;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Ler;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Ler;

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v5, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lw08;->a:Lw08;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v7, Lt18;

    invoke-virtual {v5, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    new-instance v7, Lv08;

    invoke-direct {v7, v6}, Lv08;-><init>(I)V

    new-instance v6, Lxue;

    invoke-direct {v6, v7}, Lxue;-><init>(Lkc6;)V

    new-instance v7, Lv08;

    invoke-direct {v7, v4}, Lv08;-><init>(I)V

    move-object v4, v7

    new-instance v7, Lxue;

    invoke-direct {v7, v4}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v8, Luxe;

    invoke-virtual {v4, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v4, Lpk3;

    invoke-virtual {v2, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    move-object v4, p0

    move v2, v0

    invoke-direct/range {v1 .. v9}, Lzi3;-><init>(ILjava/lang/String;Ljava/lang/String;Lvl7;Lxue;Lxue;Lvl7;Lvl7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
