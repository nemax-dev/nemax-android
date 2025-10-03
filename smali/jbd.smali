.class public final synthetic Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbu3;


# direct methods
.method public synthetic constructor <init>(Lbu3;I)V
    .locals 0

    iput p2, p0, Ljbd;->a:I

    iput-object p1, p0, Ljbd;->b:Lbu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljbd;->a:I

    check-cast p1, Lzbd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljbd;->b:Lbu3;

    iget-object p0, p0, Lbu3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lzbd;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljbd;->b:Lbu3;

    iget-object p0, p0, Lbu3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lzbd;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Ljbd;->b:Lbu3;

    iget-object p0, p0, Lbu3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lzbd;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Ljbd;->b:Lbu3;

    iget-object p0, p0, Lbu3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lzbd;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
