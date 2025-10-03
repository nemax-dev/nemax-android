.class public final synthetic Lv87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Lv87;->a:I

    iput-object p1, p0, Lv87;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv87;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lv87;->b:Lone/me/login/inputname/InputNameScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lc97;

    move-result-object v0

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->y0:Ler;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v7}, Lc97;->r(ILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v8}, Lc97;->r(ILjava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v4, Lpqc;

    iget-object v5, v0, Lc97;->c:Ljava/lang/String;

    iget-object v6, v0, Lc97;->o:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lc97;->Y:Ld95;

    new-instance v3, Lu87;

    invoke-direct {v3, v4}, Lu87;-><init>(Lpqc;)V

    invoke-static {v0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lsra;

    move-result-object v0

    invoke-virtual {v0}, Lsra;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Lsra;

    move-result-object v0

    invoke-virtual {v0}, Lsra;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Llf;

    move-result-object p0

    invoke-virtual {p0, v0}, Llf;->setActiveButtonLoaderState(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    new-instance v0, Lc97;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->b:Ler;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    aget-object v1, v4, v1

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Ler;

    aget-object v2, v4, v2

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lw08;->a:Lw08;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lpk3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lc97;-><init>(Ljava/lang/String;Ljava/lang/String;Lvl7;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    new-instance v0, Ldb7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-direct {v0, p0}, Ldb7;-><init>(Lk0d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
