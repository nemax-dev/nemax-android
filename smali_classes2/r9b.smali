.class public final synthetic Lr9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lr9b;->a:I

    iput-object p1, p0, Lr9b;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr9b;->a:I

    iget-object v0, v0, Lr9b;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    new-instance v1, Lgh1;

    new-instance v2, Lr9b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lr9b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v2}, Lxue;-><init>(Lkc6;)V

    new-instance v2, Ljug;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lgh1;-><init>(Lxue;Ljug;)V

    return-object v1

    :pswitch_0
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget-object v1, Lo9b;->a:Lo9b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luxe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lgt2;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lio2;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Llu2;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lmn9;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmn9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lgpa;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    iget-object v0, v0, Lone/me/pinbars/PinBarsWidget;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lp9b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Ljv3;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lin3;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Len3;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lo53;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lzj5;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lgi9;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lqt1;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    new-instance v3, Lq9b;

    invoke-direct/range {v3 .. v17}, Lq9b;-><init>(Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lmn9;Lvl7;Lp9b;)V

    return-object v3

    :pswitch_1
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v0

    iget-object v0, v0, Lq9b;->X:Lno6;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lno6;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu72;->r()Lf00;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf00;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lno6;->g:Lgyd;

    new-instance v2, Lso6;

    invoke-direct {v2, v1}, Lso6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lgyd;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Lno6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
