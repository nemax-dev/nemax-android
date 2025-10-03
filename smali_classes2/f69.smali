.class public final synthetic Lf69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lf69;->a:I

    iput-object p1, p0, Lf69;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lf69;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lf69;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lrx7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    invoke-virtual {v0}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lrx7;->f:Lfhd;

    iput-object v0, p1, Lfhd;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p0

    iget-object p0, p0, Ld69;->z0:Ld95;

    sget-object p1, Lo59;->a:Lo59;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf69;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1}, La29;->getMessageState()Lmde;

    move-result-object v1

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p0

    invoke-virtual {p0}, La29;->getMessagePosition()Lmde;

    move-result-object p0

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-object p0, v0, Ld69;->z0:Ld95;

    new-instance p1, Ln59;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, v0, Ld69;->P0:Ltde;

    new-instance v3, Lg59;

    invoke-direct {v3, v1, p0}, Lg59;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p1, v2, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ld69;->D(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xe

    invoke-static {v0, v2, v2, v2, p0}, Ld69;->C(Ld69;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
