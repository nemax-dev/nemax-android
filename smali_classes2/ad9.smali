.class public final Lad9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf89;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Player autoplay. Try start autoplay after recycler layout."

    const/4 v3, 0x0

    const-string v4, "AutoPlayRegulator"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lad9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Lad9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Luc9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Luc9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v2}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    iget-object v0, p0, Lad9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lep9;

    invoke-virtual {v0, p0}, Lep9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoPlayRegulator"

    return-object p0
.end method
