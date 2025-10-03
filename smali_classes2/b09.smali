.class public final synthetic Lb09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot9;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lot9;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lb09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb09;->b:Lot9;

    return-void
.end method

.method public synthetic constructor <init>(Lot9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb09;->a:I

    iput-object p1, p0, Lb09;->b:Lot9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb09;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxmf;->a:Lxmf;

    iget-object p0, p0, Lb09;->b:Lot9;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    sget-object v0, Ly89;->c:Ly89;

    check-cast p0, Lqua;

    iget-object p0, p0, Lqua;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    sget-object v0, Ly89;->c:Ly89;

    check-cast p0, Lcva;

    iget-wide v3, p0, Lcva;->b:J

    iget-boolean p0, p0, Lcva;->c:Z

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":call-user?opponent_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&video_enabled="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    sget-object v0, Ly89;->c:Ly89;

    check-cast p0, Lcb4;

    invoke-virtual {v0, p0}, Lx2;->H0(Lcb4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
