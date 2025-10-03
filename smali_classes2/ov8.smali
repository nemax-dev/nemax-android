.class public final synthetic Lov8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lov8;->a:I

    iput-object p1, p0, Lov8;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lov8;->a:I

    iget-object p0, p0, Lov8;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lev8;

    move-result-object p0

    iget-object p0, p0, Lev8;->c:Lfh4;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    sget-object v0, Lxu8;->a:Lxu8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ljv3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lh03;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luj6;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lscd;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lo53;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Lgi9;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    iget-wide v5, p0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v7, p0, Lone/me/members/list/MembersListWidget;->c:Lam2;

    invoke-virtual {v9}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh03;

    check-cast p0, Lh13;

    invoke-virtual {p0, v5, v6}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-nez p0, :cond_0

    const-class p0, Lxv8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "We\'re trying to create members loader for chat(#"

    const-string v1, ") without the chat in cache"

    invoke-static {v5, v6, v0, v1}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lvv8;

    invoke-direct {p0}, Lvv8;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu72;->b:Lxb2;

    invoke-virtual {v0}, Lxb2;->c()I

    move-result v0

    const/16 v4, 0x63

    if-gt v0, v4, :cond_2

    invoke-virtual {p0}, Lu72;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lh6e;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lo53;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    move-object v11, v2

    move-object v13, v12

    move-object v12, p0

    invoke-direct/range {v4 .. v13}, Lh6e;-><init>(JLam2;Lo53;Lvl7;Lvl7;Lvl7;Luxe;Lvl7;)V

    :goto_0
    move-object p0, v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Luxe;

    new-instance v4, Lzl0;

    invoke-direct/range {v4 .. v12}, Lzl0;-><init>(JLam2;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;)V

    goto :goto_0

    :goto_2
    return-object p0

    :pswitch_1
    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lam2;

    iget-object v5, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lev8;

    move-result-object v0

    iget-object v7, v0, Lev8;->o:Lkc6;

    new-instance v0, Lov8;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lov8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lxue;

    invoke-direct {v4, v0}, Lxue;-><init>(Lkc6;)V

    new-instance v0, Lnv8;

    new-instance v6, Lov8;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, Lov8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v0 .. v7}, Lnv8;-><init>(JLam2;Lxue;Ljava/lang/Integer;Lov8;Lkc6;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsya;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
