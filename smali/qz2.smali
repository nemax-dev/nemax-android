.class public final synthetic Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0e;


# direct methods
.method public synthetic constructor <init>(La0e;I)V
    .locals 0

    iput p2, p0, Lqz2;->a:I

    iput-object p1, p0, Lqz2;->b:La0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lipa;)V
    .locals 1

    iget v0, p0, Lqz2;->a:I

    iget-object p0, p0, Lqz2;->b:La0e;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    iget-object p0, p0, La0e;->b:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    iget-object p0, p0, La0e;->b:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
