.class public final synthetic Lulg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lulg;->a:I

    iput-object p1, p0, Lulg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lulg;->a:I

    iget-object p0, p0, Lulg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lslg;->c(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    invoke-static {p0}, Lslg;->b(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    new-instance v0, Lqsg;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lx9d;

    move-result-object p0

    invoke-direct {v0, p0}, Lqsg;-><init>(Lx9d;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    new-instance v0, Lulg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lulg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v9, Lxue;

    invoke-direct {v9, v0}, Lxue;-><init>(Lkc6;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Ler;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lqj7;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Ler;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqdg;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Ler;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ler;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lzng;

    new-instance v2, Lung;

    invoke-direct/range {v2 .. v9}, Lung;-><init>(JLqdg;Ljava/lang/Long;Ljava/lang/String;Lzng;Lxue;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
