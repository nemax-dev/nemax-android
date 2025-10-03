.class public final Lwc0;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwc0;->X:I

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld3e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwc0;->X:I

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwc0;->X:I

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lwc0;->X:I

    iput-object p1, p0, Lwc0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwc0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldnf;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x1d

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lzla;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lnh9;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lzoa;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x1a

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ltha;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwc0;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwc0;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p2, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Lzgd;

    check-cast p2, Lecb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x18

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxgd;

    check-cast p2, Lygd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x17

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzyd;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwc0;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwc0;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p2, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Lu72;

    check-cast p2, Lp89;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x14

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwc0;

    iget-object p2, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p2, Lv49;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x13

    invoke-direct {p1, p2, p0, p3, v0}, Lwc0;-><init>(Ld3e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x12

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lln7;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x11

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwc0;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lnl7;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwc0;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Lpd7;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwc0;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwc0;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p2, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Lt2c;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0xe

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwc0;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lgz5;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwc0;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwc0;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lsq5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p3, v0}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwc0;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwc0;

    iget-object p2, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p2, Lv35;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, p3, v0}, Lwc0;-><init>(Ld3e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Lmob;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwc0;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lbx3;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lwc0;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p2, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Liv2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lus5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwc0;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lhy2;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, p3, v0, v1}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p2, p1, Lwc0;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_16
    check-cast p1, Lwm4;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Liu2;

    check-cast p2, Lkcd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwc0;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lmn2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwc0;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Lci1;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lq44;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwc0;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lwc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwc0;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwc0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->Y:Ljava/lang/Object;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwc0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Ldnf;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->a:Lbee;

    iget-object p0, p0, Lbee;->a:Laee;

    iget p0, p0, Laee;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lzla;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->a:Lbee;

    iget-object p0, p0, Lbee;->a:Laee;

    iget p0, p0, Laee;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lnh9;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->c()Ldee;

    move-result-object p0

    iget-object p0, p0, Ldee;->a:Lbee;

    iget-object p0, p0, Lbee;->a:Laee;

    iget p0, p0, Laee;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lzoa;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->g()Lxuf;

    const/high16 p0, 0x29000000

    iput p0, p1, Lzoa;->s0:I

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Ltha;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-static {p1}, Ltha;->v(Ltha;)Lvra;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lfv4;->c(Landroid/view/ViewGroup;Lvra;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lzgd;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lecb;

    new-instance v0, Lahd;

    invoke-direct {v0, p1, p0}, Lahd;-><init>(Lzgd;Lecb;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lxgd;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lygd;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :pswitch_6
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lzyd;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    new-instance v0, Luyd;

    invoke-direct {v0}, Luyd;-><init>()V

    iget-object v1, v0, Luyd;->a:Ljava/lang/Object;

    check-cast v1, Lvyd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvyd;->j:Z

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->m:I

    invoke-virtual {v0, v2}, Luyd;->f(I)V

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->l:I

    iput p0, v1, Lvyd;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Luyd;->d(F)V

    const/16 p0, 0x56

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v0, p0}, Luyd;->h(I)V

    invoke-virtual {v0}, Luyd;->b()Lvyd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzyd;->a(Lvyd;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lnle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnle;->j()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lu72;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lp89;

    new-instance v0, Liya;

    invoke-direct {v0, p1, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lv49;

    iget-object v0, p1, Lv49;->G0:Lw49;

    if-eqz v0, :cond_2

    iget v0, v0, Lw49;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lrs0;->a(I)Z

    move-result v0

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->a()Lit2;

    move-result-object p0

    invoke-interface {p0, v0}, Lit2;->i(Z)Lms0;

    move-result-object v0

    invoke-interface {p1, v0}, Lht2;->a(Lms0;)V

    invoke-interface {p0}, Lit2;->I()Lxa3;

    move-result-object p0

    invoke-interface {p1, p0}, Lht2;->e(Lxa3;)V

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_b
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lln7;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    iget-object p1, p1, Lln7;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->e:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p1, Lvra;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lnl7;

    iget-object v0, p0, Lnl7;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lnl7;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lpd7;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Ler;

    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lqj7;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lfv4;->t0:Lrx9;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v3

    invoke-virtual {v3}, Lfv4;->k()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v3

    invoke-virtual {v3}, Lfv4;->k()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->k()Z

    move-result p1

    aget-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v3, Lbja;->d:Lbja;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lbja;->a(Z)Lvra;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0()Ls0c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ltd7;->q(Ls0c;Z)V

    :cond_9
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lt2c;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0}, Lit2;->k()Ljyg;

    move-result-object v0

    iget-object v0, v0, Ljyg;->a:Liyg;

    iget v0, v0, Liyg;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lt2c;->onThemeChanged(Lvra;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p1, Lvra;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lgz5;

    iget-object p0, p0, Lgz5;->E0:Lsra;

    invoke-virtual {p0, p1}, Lsra;->onThemeChanged(Lvra;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p1, Lvra;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lsq5;

    iget-object v0, p0, Lsq5;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lsq5;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lv35;

    iget-object v0, p1, Lv35;->E0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget-object p0, p0, Lhe0;->a:Lge0;

    iget p0, p0, Lge0;->h:I

    invoke-static {v0, p0}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Lv35;->I0:Lu22;

    if-eqz p0, :cond_b

    iget-boolean p0, p0, Lu22;->c:Z

    invoke-virtual {p1, p0}, Lv35;->F(Z)V

    :cond_b
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lmob;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lp05;

    invoke-direct {v0, p1, p0}, Lp05;-><init>(Lmob;Ljava/util/List;)V

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lbx3;

    iget-object p0, p0, Lbx3;->c:Ljava/lang/Integer;

    sget-object v0, Lfv4;->t0:Lrx9;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0, p0}, Lvra;->f(I)I

    move-result p0

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->e:I

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Liv2;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Liya;

    invoke-direct {v0, p1, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lhy2;

    iget-object p0, p0, Lhy2;->L0:Ljava/lang/String;

    const-string v0, "observeChatsAndPresences fail"

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lwm4;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    invoke-virtual {p1, p0}, Lwm4;->onThemeChanged(Lvra;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Liu2;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lkcd;

    new-instance v0, Liya;

    invoke-direct {v0, p1, p0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p1, Lvra;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lmn2;

    iget-object v0, p0, Lmn2;->E0:Lsra;

    invoke-virtual {v0, p1}, Lsra;->onThemeChanged(Lvra;)V

    iget-object p0, p0, Lmn2;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lci1;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->a()Lit2;

    move-result-object v0

    invoke-interface {v0}, Lit2;->k()Ljyg;

    move-result-object v0

    iget-object v0, v0, Ljyg;->a:Liyg;

    iget v0, v0, Liyg;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lci1;->onThemeChanged(Lvra;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lq44;

    iget-object p0, p0, Lq44;->j:Lue5;

    instance-of p0, p0, Lse5;

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    :cond_f
    return-object p1

    :pswitch_1b
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p1, Lvra;

    iget-object p0, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0()Lvra;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move-object p1, v0

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B0()Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget p1, p1, Lhe0;->h:I

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0;->Z:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/views/widgets/AvatarCropView;

    iget-object p0, p0, Lwc0;->Y:Ljava/lang/Object;

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget-object p0, p0, Lhe0;->a:Lge0;

    iget p0, p0, Lge0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

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
