.class public final Lg3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg3;->X:I

    iput-object p1, p0, Lg3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lg3;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lg3;->X:I

    iput-object p1, p0, Lg3;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnza;

    check-cast p2, Lk8d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lxnc;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lel1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lxnc;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Lu72;

    check-cast p2, Lan3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lfob;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lw16;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lf8b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Liv2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lx7b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Le3b;

    check-cast p2, Le3b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Ld3b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Lu72;

    check-cast p2, Lp89;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lvb9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg3;

    iget-object v0, p0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lg3;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg3;

    iget-object v0, p0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lg3;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg3;

    iget-object v0, p0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lg3;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lw16;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, La46;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg3;

    iget-object v0, p0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Lbx3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg3;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p2, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Ljq3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg3;

    iget-object v0, p0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Lnle;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lnle;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg3;->Y:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p2, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Liv2;

    check-cast p2, Lamf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Loz2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkcd;

    check-cast p2, Lts2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lxq1;

    check-cast p2, Lza1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lpm1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lw8g;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Ldgb;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lvra;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lxb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg3;

    iget-object p0, p0, Lg3;->r0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg3;->Z:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lg3;->X:I

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Lnza;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lk8d;

    iget-object v1, v1, Lnza;->a:Ldza;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lxnc;

    iget-object v0, v0, Lxnc;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0;

    check-cast v0, Lc01;

    invoke-virtual {v0}, Lc01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Ld71;->b:Ld71;

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ld71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v9

    :cond_0
    instance-of v0, v9, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v0, v10

    invoke-static {v2, v1, v0}, Lp68;->d(Lk8d;Ldza;Z)Lel1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Lel1;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lxnc;

    iget-object v0, v0, Lxnc;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lep1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lel1;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lel1;->a:Z

    if-eqz v3, :cond_2

    move-object v9, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lep1;->a:Landroid/content/Context;

    sget v3, Ltea;->U1:I

    iget-object v1, v1, Lel1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    return-object v9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lvra;

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v3

    iget v3, v3, Lhe0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->A0()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->u0:Luic;

    sget-object v3, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Lu72;

    iget-object v0, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Lan3;

    sget-object v5, Lfob;->F0:[Lqj7;

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v5

    iget-object v7, v1, Lu72;->b:Lxb2;

    iget-wide v12, v7, Lxb2;->d:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_3

    move v5, v10

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-instance v12, Lpnb;

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lu72;->e(J)I

    move-result v6

    invoke-static {v6, v4}, Ls53;->F(II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v13, v10

    :goto_3
    if-nez v5, :cond_7

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lu72;->e(J)I

    move-result v4

    invoke-static {v4, v10}, Ls53;->F(II)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v14, v10

    :goto_5
    if-nez v5, :cond_9

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lu72;->e(J)I

    move-result v4

    invoke-static {v4, v3}, Ls53;->F(II)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v15, v10

    :goto_7
    if-nez v5, :cond_b

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lu72;->e(J)I

    move-result v3

    invoke-static {v3, v2}, Ls53;->F(II)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v16, v10

    :goto_9
    if-nez v5, :cond_d

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu72;->e(J)I

    move-result v2

    invoke-static {v2, v8}, Ls53;->F(II)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v17, v10

    :goto_b
    if-nez v5, :cond_f

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lu72;->e(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ls53;->F(II)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/16 v18, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v18, v10

    :goto_d
    const/16 v25, 0x0

    const/16 v26, 0x1fc0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v12 .. v26}, Lpnb;-><init>(ZZZZZZLonb;Lonb;Lonb;Lonb;Lonb;Lonb;Lonb;I)V

    return-object v12

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lvra;

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v3

    iget v3, v3, Lhe0;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lusa;

    move-result-object v0

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Ljh0;

    invoke-virtual {v3, v2}, Lbt7;->E(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lf7b;

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Lw16;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy5;

    iget-object v4, v0, Lw16;->a:Ljava/lang/Object;

    iget-object v5, v3, Ldy5;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu14;

    if-nez v4, :cond_10

    sget-object v4, Lu14;->b:Lu14;

    :cond_10
    move-object v9, v4

    new-instance v5, Lp06;

    iget-object v6, v3, Ldy5;->a:Ljava/lang/String;

    iget-object v7, v3, Ldy5;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Ldy5;->y0:Ljava/lang/String;

    iget-object v10, v3, Ldy5;->s0:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Lp06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu14;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    return-object v2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Liv2;

    iget-object v4, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v5, Lx7b;

    iget-object v5, v5, Lx7b;->x0:Ltde;

    iget-boolean v6, v1, Liv2;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Liv2;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v6, Lx7b;

    iget-object v6, v6, Lx7b;->Y:Ly7b;

    invoke-virtual {v6}, Ly7b;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-boolean v6, v1, Liv2;->b:Z

    if-nez v6, :cond_1d

    invoke-static {}, Lf38;->a()Lpo9;

    move-result-object v6

    iget-object v7, v1, Liv2;->a:Ljava/lang/Object;

    new-instance v12, Lyr;

    invoke-direct {v12, v8, v7}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lv3a;

    invoke-direct {v7, v3}, Lv3a;-><init>(I)V

    invoke-static {v12, v7}, Ldjd;->X(Luid;Lmc6;)Lqp5;

    move-result-object v3

    new-instance v7, Lpp5;

    invoke-direct {v7, v3}, Lpp5;-><init>(Lqp5;)V

    :goto_f
    invoke-virtual {v7}, Lpp5;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v7}, Lpp5;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lpo9;->a(J)Z

    goto :goto_f

    :cond_12
    iget-object v3, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v3, Lx7b;

    iget-object v3, v3, Lx7b;->D0:Lpo9;

    iget-object v7, v3, Lpo9;->b:[J

    iget-object v3, v3, Lpo9;->a:[J

    array-length v12, v3

    sub-int/2addr v12, v8

    if-ltz v12, :cond_17

    const/4 v8, 0x0

    :goto_10
    aget-wide v13, v3, v8

    not-long v10, v13

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_16

    sub-int v10, v8, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_15

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_13

    shl-int/lit8 v17, v8, 0x3

    add-int v17, v17, v11

    move/from16 v18, v2

    move-object/from16 v19, v3

    aget-wide v2, v7, v17

    invoke-virtual {v6, v2, v3}, Lpo9;->d(J)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v10, 0x1

    goto :goto_13

    :cond_13
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_14
    shr-long v13, v13, v18

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_11

    :cond_15
    move-object/from16 v19, v3

    if-ne v10, v2, :cond_17

    goto :goto_12

    :cond_16
    move-object/from16 v19, v3

    :goto_12
    if-eq v8, v12, :cond_17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v19

    const/4 v10, 0x1

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    :goto_13
    iget-object v2, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v2, Lx7b;

    iput-object v6, v2, Lx7b;->D0:Lpo9;

    if-nez v10, :cond_1a

    iget-object v2, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v2, Lx7b;

    iget-object v2, v2, Lx7b;->C0:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7b;

    iget-wide v7, v3, Lh7b;->a:J

    invoke-virtual {v6, v7, v8}, Lpo9;->d(J)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_1a
    iget-object v2, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v2, Lx7b;

    iget-object v2, v2, Lx7b;->B0:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1b
    :goto_14
    iget-object v1, v1, Liv2;->a:Ljava/lang/Object;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lx7b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn2;

    invoke-static {v0, v2}, Lx7b;->q(Lx7b;Ljn2;)Lh7b;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    invoke-static {v5, v4}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_17

    :cond_1d
    iget-object v1, v1, Liv2;->a:Ljava/lang/Object;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lx7b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn2;

    invoke-static {v0, v2}, Lx7b;->q(Lx7b;Ljn2;)Lh7b;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    :goto_17
    return-object v5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Le3b;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Le3b;

    sget-object v3, Le3b;->a:Le3b;

    if-ne v1, v3, :cond_1f

    const-string v1, "allowed"

    goto :goto_18

    :cond_1f
    if-ne v2, v3, :cond_20

    const-string v1, "partial"

    goto :goto_18

    :cond_20
    const-string v1, "denied"

    :goto_18
    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Ld3b;

    const-string v2, "gallery"

    invoke-static {v0, v2, v1}, Ld3b;->a(Ld3b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Lu72;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lp89;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lvb9;

    iget-object v0, v0, Lvb9;->i1:Lrmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v3

    iget-boolean v4, v2, Lp89;->c:Z

    if-nez v4, :cond_21

    iget-object v4, v0, Lrmb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv89;

    invoke-interface {v5, v1}, Lv89;->a(Lu72;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Let7;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_21
    iget-object v1, v0, Lrmb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v2, Lp89;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v3, v4}, Let7;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lp89;->b:Z

    if-nez v1, :cond_23

    iget-object v0, v0, Lrmb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_1a

    :cond_22
    invoke-static {v0}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_23
    :goto_1a
    invoke-static {v3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {v1}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lvra;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Lvra;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Lvra;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lvra;->getIcon()Ljz6;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lfv7;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lfv7;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v3

    invoke-static {v3, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Luoc;Z)V

    goto :goto_1b

    :cond_25
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v4

    invoke-static {v4, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Luoc;Z)V

    :cond_26
    :goto_1b
    invoke-virtual {v2}, Luoc;->m()V

    invoke-virtual {v1}, Luoc;->m()V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lvra;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v3

    iget v3, v3, Ljz6;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v0

    iget v0, v0, Lhe0;->h:I

    invoke-interface {v2}, Lvra;->c()Ldee;

    move-result-object v2

    iget-object v2, v2, Ldee;->a:Lbee;

    iget-object v2, v2, Lbee;->a:Laee;

    iget v2, v2, Laee;->d:I

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x10000

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lvra;

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Luic;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Ltbc;->oneme_login_welcome_terms:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ltbc;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ltbc;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lk97;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v0}, Lk97;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v6, v7, v2}, Lone/me/login/inputphone/InputPhoneScreen;->D0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lvra;)V

    new-instance v4, Lk97;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v0}, Lk97;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v2}, Lone/me/login/inputphone/InputPhoneScreen;->D0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lvra;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Lw16;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy5;

    iget-object v4, v0, Lw16;->a:Ljava/lang/Object;

    iget-object v5, v3, Ldy5;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu14;

    if-nez v4, :cond_27

    sget-object v4, Lu14;->b:Lu14;

    :cond_27
    move-object v9, v4

    new-instance v5, Lp06;

    iget-object v6, v3, Ldy5;->a:Ljava/lang/String;

    iget-object v7, v3, Ldy5;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Ldy5;->y0:Ljava/lang/String;

    iget-object v10, v3, Ldy5;->s0:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Lp06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu14;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    return-object v2

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lvra;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->C0:I

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v3

    iget v3, v3, Le2f;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx67;

    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v1

    iget v1, v1, Ljz6;->h:I

    const/4 v15, 0x0

    filled-new-array {v15, v1}, [I

    move-result-object v1

    iput-object v1, v0, Lx67;->b:[I

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lbx3;

    iget-object v2, v2, Lbx3;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1, v2}, Lvra;->f(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_29
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_12
    sget-object v1, Lxmf;->a:Lxmf;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v2, Ljq3;

    iget-object v3, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->t0:Ljh0;

    sget-object v5, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2c

    :cond_2a
    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->Y:Lxrg;

    iget-object v6, v2, Ljq3;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lbt7;->E(Ljava/util/List;)V

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->Z:Lel6;

    sget-object v6, Lx45;->a:Lx45;

    invoke-virtual {v5, v6}, Lbt7;->E(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->r0:Lxrg;

    iget-object v5, v2, Ljq3;->c:Ljava/util/List;

    invoke-virtual {v0, v5}, Lbt7;->E(Ljava/util/List;)V

    sget-object v0, Ljq3;->d:Ljq3;

    if-ne v2, v0, :cond_2b

    invoke-virtual {v4, v6}, Lbt7;->E(Ljava/util/List;)V

    goto :goto_1d

    :cond_2b
    invoke-virtual {v4, v3}, Lbt7;->E(Ljava/util/List;)V

    :cond_2c
    :goto_1d
    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lnle;

    invoke-virtual {v2}, Lnle;->j()V

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lnle;

    invoke-virtual {v0}, Lnle;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Liv2;

    iget-object v0, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v0, Lamf;

    sget-object v2, Loz2;->Z0:[Lqj7;

    iget-object v2, v1, Liv2;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn2;

    iget-object v5, v0, Lamf;->a:Lg38;

    iget-wide v6, v4, Ljn2;->a:J

    invoke-virtual {v5, v6, v7}, Lg38;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju2;

    if-eqz v5, :cond_2d

    iget-object v6, v5, Lju2;->c:Ljava/lang/CharSequence;

    goto :goto_1f

    :cond_2d
    move-object v6, v9

    :goto_1f
    iget-object v7, v4, Ljn2;->Z:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    if-eqz v5, :cond_2e

    iget v6, v5, Lju2;->b:I

    goto :goto_20

    :cond_2e
    const/4 v6, 0x0

    :goto_20
    iget v7, v4, Ljn2;->r0:I

    if-eq v6, v7, :cond_2f

    goto :goto_21

    :cond_2f
    move-object/from16 p0, v0

    goto/16 :goto_24

    :cond_30
    :goto_21
    if-eqz v5, :cond_31

    iget-object v6, v5, Lju2;->c:Ljava/lang/CharSequence;

    move-object/from16 v24, v6

    goto :goto_22

    :cond_31
    move-object/from16 v24, v9

    :goto_22
    if-eqz v5, :cond_32

    iget v5, v5, Lju2;->b:I

    move/from16 v25, v5

    goto :goto_23

    :cond_32
    const/16 v25, 0x0

    :goto_23
    iget-wide v5, v4, Ljn2;->a:J

    iget-object v7, v4, Ljn2;->b:Landroid/net/Uri;

    iget-object v8, v4, Ljn2;->c:Ljava/lang/CharSequence;

    iget-object v10, v4, Ljn2;->o:Ljava/lang/CharSequence;

    iget-object v11, v4, Ljn2;->X:Ljava/lang/CharSequence;

    iget-object v12, v4, Ljn2;->Y:Ljava/lang/CharSequence;

    iget-object v13, v4, Ljn2;->s0:Ljava/lang/String;

    iget-boolean v14, v4, Ljn2;->t0:Z

    iget-boolean v9, v4, Ljn2;->u0:Z

    move-wide/from16 v17, v5

    iget-wide v5, v4, Ljn2;->v0:J

    iget-object v15, v4, Ljn2;->w0:Lin2;

    move-object/from16 p0, v0

    iget v0, v4, Ljn2;->x0:I

    move/from16 v32, v0

    iget-boolean v0, v4, Ljn2;->y0:Z

    move/from16 v33, v0

    iget-boolean v0, v4, Ljn2;->z0:Z

    move/from16 v34, v0

    iget-boolean v0, v4, Ljn2;->A0:Z

    move-wide/from16 v29, v5

    iget-wide v5, v4, Ljn2;->B0:J

    move/from16 v35, v0

    iget-object v0, v4, Ljn2;->C0:Ljava/lang/Long;

    move-wide/from16 v36, v5

    iget-wide v5, v4, Ljn2;->D0:J

    move-object/from16 v38, v0

    iget-object v0, v4, Ljn2;->E0:Ljava/lang/CharSequence;

    move-object/from16 v41, v0

    iget-boolean v0, v4, Ljn2;->F0:Z

    move/from16 v42, v0

    iget-boolean v0, v4, Ljn2;->G0:Z

    move/from16 v43, v0

    iget-boolean v0, v4, Ljn2;->H0:Z

    move/from16 v44, v0

    iget-boolean v0, v4, Ljn2;->I0:Z

    move/from16 v45, v0

    iget-boolean v0, v4, Ljn2;->J0:Z

    iget-boolean v4, v4, Ljn2;->K0:Z

    new-instance v16, Ljn2;

    move/from16 v46, v0

    move/from16 v47, v4

    move-wide/from16 v39, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v28, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v47}, Ljn2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLin2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZZZ)V

    move-object/from16 v4, v16

    :goto_24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto/16 :goto_1e

    :cond_33
    new-instance v0, Liv2;

    iget-boolean v1, v1, Liv2;->b:Z

    invoke-direct {v0, v3, v1}, Liv2;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Lkcd;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lts2;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->j1:[Lqj7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R0()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->u()Ljava/lang/Long;

    move-result-object v0

    instance-of v1, v1, Lhcd;

    if-nez v1, :cond_34

    sget-object v0, Lmr0;->b:Lmr0;

    goto :goto_25

    :cond_34
    if-eqz v2, :cond_36

    if-eqz v0, :cond_35

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_36

    :cond_35
    sget-object v0, Lmr0;->c:Lmr0;

    goto :goto_25

    :cond_36
    sget-object v0, Lmr0;->a:Lmr0;

    :goto_25
    return-object v0

    :pswitch_16
    sget-object v1, Lurf;->o:Lurf;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v2, Lxq1;

    iget-object v3, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v3, Lza1;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lpm1;

    iget-object v0, v0, Lpm1;->u0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v15}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_26

    :cond_37
    iget-object v0, v3, Lza1;->e:Lue5;

    instance-of v0, v0, Lre5;

    if-nez v0, :cond_38

    goto :goto_26

    :cond_38
    iget-object v1, v2, Lxq1;->g:Lurf;

    :goto_26
    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Lw8g;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Luic;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Lqj7;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1;

    iget-object v3, v0, Lml1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v4, Lv8g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3a

    if-eq v1, v8, :cond_3a

    if-ne v1, v6, :cond_39

    const/4 v1, 0x1

    goto :goto_27

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    const/4 v1, 0x0

    :goto_27
    if-ltz v1, :cond_3b

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v1, v4, :cond_3b

    goto :goto_28

    :cond_3b
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_28
    new-instance v4, Lwpc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luoc;

    move-result-object v3

    instance-of v5, v3, Lfe1;

    if-eqz v5, :cond_3c

    move-object v9, v3

    check-cast v9, Lfe1;

    goto :goto_29

    :cond_3c
    const/4 v9, 0x0

    :goto_29
    if-eqz v9, :cond_3d

    new-instance v3, Lkl1;

    const/4 v15, 0x0

    invoke-direct {v3, v4, v0, v1, v15}, Lkl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v9, v2, v3}, Lbt7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3d
    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lml1;->y(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lwpc;->a:Z

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lvra;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Luic;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lqj7;

    aget-object v6, v5, v6

    invoke-interface {v3, v0, v6}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v6, Lfv4;->t0:Lrx9;

    invoke-virtual {v6, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v7

    invoke-interface {v7}, Lvra;->getText()Le2f;

    move-result-object v7

    iget v7, v7, Le2f;->e:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Luic;

    aget-object v4, v5, v4

    invoke-interface {v3, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_3e

    check-cast v3, Landroid/text/Spanned;

    goto :goto_2a

    :cond_3e
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_3f

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Lu4f;

    const/4 v15, 0x0

    invoke-interface {v3, v15, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    goto :goto_2b

    :cond_3f
    const/4 v15, 0x0

    const/4 v9, 0x0

    :goto_2b
    if-nez v9, :cond_40

    new-array v9, v15, [Lu4f;

    :cond_40
    array-length v0, v9

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v0, :cond_41

    aget-object v3, v9, v11

    check-cast v3, Lu4f;

    invoke-virtual {v6, v1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v4

    invoke-interface {v3, v4}, Lu4f;->onThemeChanged(Lvra;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_41
    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v0

    iget v0, v0, Lhe0;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Ldgb;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lvra;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C0()Lvra;

    move-result-object v3

    if-nez v3, :cond_42

    goto :goto_2d

    :cond_42
    move-object v2, v3

    :goto_2d
    iget-object v3, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ler;

    sget-object v4, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lqj7;

    const/4 v15, 0x0

    aget-object v4, v4, v15

    invoke-virtual {v3, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->f:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Ldgb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_43
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Lvra;

    invoke-interface {v2}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v0, v1}, Lp8d;->c(Landroid/view/Window;)V

    :cond_44
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lxb;

    invoke-virtual {v0}, Lxb;->q()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v1, v2

    :cond_45
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lg3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lg3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lpod;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lg3;->r0:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->D0()Lzfa;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6, v4, v5}, Lzfa;->c(J)V

    goto :goto_2e

    :cond_47
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_49
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8b;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->D0()Lzfa;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4, v6, v7}, Lzfa;->c(J)V

    :cond_4b
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->D0()Lzfa;

    move-result-object v5

    if-eqz v5, :cond_4a

    iget-object v11, v3, Lk8b;->c:Ljava/lang/String;

    iget-object v12, v3, Lk8b;->d:Ljava/lang/String;

    iget-wide v8, v3, Lk8b;->b:J

    iget-object v10, v3, Lk8b;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v5 .. v12}, Lzfa;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    return-object v2

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
