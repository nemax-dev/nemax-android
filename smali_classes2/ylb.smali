.class public final synthetic Lylb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzeb;


# direct methods
.method public synthetic constructor <init>(Lzeb;I)V
    .locals 0

    iput p2, p0, Lylb;->a:I

    iput-object p1, p0, Lylb;->b:Lzeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lylb;->a:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object p0, p0, Lylb;->b:Lzeb;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    invoke-virtual {p0, p1}, Lzeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    invoke-virtual {p0, p1}, Lzeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
