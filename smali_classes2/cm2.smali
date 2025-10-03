.class public final synthetic Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, Lcm2;->a:I

    iput-object p1, p0, Lcm2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcm2;->a:I

    iget-object p0, p0, Lcm2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lqj7;

    new-instance v1, Li11;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lxm2;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x0

    const-class v4, Lxm2;

    const-string v5, "getMemberListActions"

    const-string v6, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v1 .. v8}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v3

    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lnmb;->c()Lvl7;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lqhb;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v0}, Lnmb;->d()Lvl7;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v8

    const-class v9, Luhb;

    invoke-virtual {v8, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v0}, Lnmb;->g()Lvl7;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lz8;-><init>(JLvl7;Lvl7;Lvl7;Lvl7;Lvl7;I)V

    new-instance v0, Lev8;

    new-instance v3, Ldm2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Ldm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v2, v1}, Lev8;-><init>(Lmc6;Lfh4;Lkc6;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lqj7;

    new-instance v0, Lxm2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()J

    move-result-wide v1

    const/16 p0, 0x3c

    invoke-direct {v0, v1, v2, p0}, Lxm2;-><init>(JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
