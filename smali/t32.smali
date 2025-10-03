.class public final synthetic Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt32;->a:I

    iput-object p1, p0, Lt32;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lt32;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt32;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls38;

    check-cast v2, Lzfe;

    iget-object p0, p0, Ls38;->G0:Lcge;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Lzfe;->m(Lcge;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lwge;

    check-cast v2, Lmc6;

    iget-object p0, p0, Lwge;->I0:Lqdd;

    if-eqz p0, :cond_1

    invoke-interface {v2, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Ls38;

    check-cast v2, Lzfe;

    iget-object p0, p0, Ls38;->G0:Lcge;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Lzfe;->m(Lcge;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lafa;

    check-cast v2, Lh7b;

    iget-object p1, v2, Lh7b;->r0:Lz8b;

    iget-boolean v0, v2, Lh7b;->t0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lafa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Liz8;

    check-cast v2, Lrz8;

    iget-wide v3, v2, Lrz8;->I0:J

    invoke-virtual {v2}, Lrpc;->h()I

    check-cast p0, Ljc9;

    iget-object p0, p0, Ljc9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p0

    invoke-virtual {p0}, Lvb9;->A()Lqm9;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lqm9;->e(J)V

    return v1

    :pswitch_4
    check-cast p0, Lsv;

    check-cast v2, Lxt8;

    iget-wide v2, v2, Lxt8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast p0, Ls38;

    check-cast v2, Lzfe;

    iget-object p0, p0, Ls38;->G0:Lcge;

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Lzfe;->m(Lcge;)V

    :cond_3
    return v1

    :pswitch_6
    check-cast p0, Lkq3;

    check-cast v2, Ltq3;

    iget-wide v2, v2, Ltq3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkq3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast p0, Luv0;

    check-cast v2, Lit8;

    invoke-virtual {p0, v2}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast p0, Ljf1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Ljf1;->F0:Ljava/lang/Object;

    check-cast p0, Laha;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
