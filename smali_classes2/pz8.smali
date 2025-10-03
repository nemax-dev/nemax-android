.class public final synthetic Lpz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz8;

.field public final synthetic c:Lrz8;


# direct methods
.method public synthetic constructor <init>(Ljc9;Lrz8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz8;->b:Liz8;

    iput-object p2, p0, Lpz8;->c:Lrz8;

    return-void
.end method

.method public synthetic constructor <init>(Lrz8;Ljc9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz8;->c:Lrz8;

    iput-object p2, p0, Lpz8;->b:Liz8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpz8;->a:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object v2, p0, Lpz8;->c:Lrz8;

    iget-object p0, p0, Lpz8;->b:Liz8;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ltgc;

    iget-wide v2, v2, Lrz8;->I0:J

    check-cast p0, Ljc9;

    iget-object p0, p0, Ljc9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvb9;

    move-result-object p1

    iget-object p1, p1, Lvb9;->u1:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp89;

    invoke-interface {p1, v2, v3}, Lu89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lkic;

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v9, p1, Lone/me/messages/list/loader/MessageModel;->C0:Lr39;

    invoke-direct/range {v3 .. v9}, Lkic;-><init>(Ltgc;JJLr39;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lric;

    move-result-object p0

    invoke-virtual {p0}, Lric;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lkic;)V

    iget-object p0, v3, Lkic;->d:Lr39;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr39;->c:Lahc;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lahc;->b:Ltgc;

    :cond_2
    invoke-static {v0, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lu79;->a:Lu79;

    invoke-virtual {p0}, Lu79;->b()La57;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lz47;

    sget-object v0, Lx47;->X:Lx47;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lz47;-><init>(Lx47;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll7d;->M0:Ll7d;

    invoke-virtual {p0, p1, v0}, La57;->f(Ljava/util/Set;Ll7d;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lrz8;->L(Liz8;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
