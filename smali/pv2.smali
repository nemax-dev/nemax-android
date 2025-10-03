.class public final Lpv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly4;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv2;->a:Ly4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpw2;
    .locals 12

    new-instance v0, Loc1;

    const/4 v2, 0x2

    iget-object v3, p0, Lpv2;->a:Ly4;

    invoke-direct {v0, p1, v2, v3}, Loc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxue;

    invoke-direct {v2, v0}, Lxue;-><init>(Lkc6;)V

    new-instance v0, Loc1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Loc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lxue;

    invoke-direct {v4, v0}, Lxue;-><init>(Lkc6;)V

    new-instance v7, Lbv2;

    const-class v0, Lid2;

    invoke-virtual {v3, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {v7, v0, v2, v4}, Lbv2;-><init>(Lvl7;Lxue;Lxue;)V

    new-instance v0, Lov2;

    invoke-direct {v0, v2, v3, v4}, Lov2;-><init>(Lxue;Ly4;Lxue;)V

    new-instance v4, Lxue;

    invoke-direct {v4, v0}, Lxue;-><init>(Lkc6;)V

    new-instance v5, Lft6;

    new-instance v6, Lsyc;

    const/16 v0, 0xb

    invoke-direct {v6, v2, v0, v3}, Lsyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, La78;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, La78;-><init>(I)V

    new-instance v10, Lga5;

    const-string v0, "ChatsListLoader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lga5;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x20

    const/16 v9, 0x14

    invoke-direct/range {v5 .. v11}, Lft6;-><init>(Lls6;Ll74;Ll74;ILga5;I)V

    new-instance v0, Lri2;

    const/16 v6, 0x14

    invoke-direct {v0, v6, v7}, Lri2;-><init>(ILjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v4

    new-instance v4, Lxue;

    invoke-direct {v4, v0}, Lxue;-><init>(Lkc6;)V

    const-class v0, Luxe;

    invoke-virtual {v3, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxe;

    const-class v8, La14;

    invoke-virtual {v3, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La14;

    const-class v9, Lai0;

    invoke-virtual {v3, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai0;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv2;

    invoke-virtual {v3, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    move-object v10, v5

    move-object v5, v7

    new-instance v7, Liy5;

    invoke-direct {v7, v9, v6, v0}, Liy5;-><init>(Lai0;Lvv2;Luxe;)V

    const-class v0, Lzp3;

    invoke-virtual {v3, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    const-class v6, Lh03;

    invoke-virtual {v3, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v9, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/ok/tamtam/logout/a;

    move-object v3, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v0

    new-instance v0, Lpw2;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lpw2;-><init>(Ljava/lang/String;Lxue;Lft6;Lxue;Luxe;La14;Liy5;Lzp3;Lru/ok/tamtam/logout/a;Lvl7;)V

    return-object v0
.end method
