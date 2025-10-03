.class public final Lsd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsd8;->a:I

    iput-object p2, p0, Lsd8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsd8;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lsd8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbt8;

    check-cast p0, Lgra;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbt8;

    check-cast p0, Lgob;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbt8;

    check-cast p0, Lpmb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbt8;

    check-cast p0, Lgra;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbt8;

    check-cast p0, Lsh1;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbt8;

    check-cast p0, Lr9b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    return-object p0

    :pswitch_6
    new-instance v0, Lbt8;

    check-cast p0, La9b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lbt8;

    check-cast p0, Lpta;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbt8;

    check-cast p0, Lo8b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbt8;

    check-cast p0, Lpta;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lbt8;

    check-cast p0, Ly7b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbt8;

    check-cast p0, Lpta;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lbt8;

    check-cast p0, Lft9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lbt8;

    check-cast p0, Lft9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lbt8;

    check-cast p0, Lxv9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbt8;

    check-cast p0, Lv08;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbt8;

    check-cast p0, Lsh1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lbt8;

    check-cast p0, Lyb9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    iget-object v0, p0, Lvb9;->G1:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcge;->a:J

    iget-object v0, p0, Lvb9;->b:Lfd9;

    iget-wide v4, v0, Lfd9;->a:J

    new-instance v2, Llld;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Llld;-><init>(IJJ)V

    new-instance v0, Lmld;

    invoke-direct {v0, v2}, Lmld;-><init>(Llld;)V

    iget-object p0, p0, Lvb9;->U0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxg;

    invoke-virtual {p0, v0}, Ltxg;->a(Lukd;)V

    :cond_0
    sget-object p0, Lu79;->a:Lu79;

    invoke-virtual {p0}, Lu79;->b()La57;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lz47;

    sget-object v2, Lx47;->b:Lx47;

    invoke-direct {v0, v2, v1}, Lz47;-><init>(Lx47;I)V

    new-instance v2, Lz47;

    sget-object v3, Lx47;->Y:Lx47;

    invoke-direct {v2, v3, v1}, Lz47;-><init>(Lx47;I)V

    filled-new-array {v0, v2}, [Lz47;

    move-result-object v0

    invoke-static {v0}, Lpod;->U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ll7d;->M0:Ll7d;

    invoke-virtual {p0, v0, v1}, La57;->f(Ljava/util/Set;Ll7d;)V

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_13
    new-instance v0, Lbt8;

    check-cast p0, La09;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lbt8;

    check-cast p0, Lov8;

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lbt8;

    check-cast p0, Lys8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbt8;-><init>(ILkc6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lks3;

    check-cast p0, Lil8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lks3;-><init>(ILkc6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lks3;

    check-cast p0, Lil8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lks3;-><init>(ILkc6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lks3;

    check-cast p0, Lv08;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lks3;-><init>(ILkc6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lks3;

    check-cast p0, Lqv3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lks3;-><init>(ILkc6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lks3;

    check-cast p0, Lv08;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lks3;-><init>(ILkc6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lks3;

    check-cast p0, Lv08;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lks3;-><init>(ILkc6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lks3;

    check-cast p0, Lzc8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lks3;-><init>(ILkc6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
