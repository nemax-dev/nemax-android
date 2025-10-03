.class public final synthetic Lvs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvs1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lvs1;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    sget-object v2, Luq5;->a:Luq5;

    const/16 v3, 0x38

    const-class v4, Lqk;

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    sget-object p0, Ll7d;->T0:Ll7d;

    return-object p0

    :pswitch_0
    new-instance p0, Lmf2;

    invoke-direct {p0}, Lmf2;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lnmb;->h()Lc4d;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lqj7;

    sget-object p0, Lnxd;->a:Lnxd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lbe9;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lrse;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    new-instance v13, Lc4d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lj7d;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v5, Lq0b;

    invoke-virtual {v3, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0b;

    invoke-direct {v13, v0, v1, v3}, Lc4d;-><init>(Lj7d;Lz04;Lq0b;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lvn5;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lxl8;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Luxe;

    new-instance v5, Lhg2;

    invoke-direct/range {v5 .. v13}, Lhg2;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Landroid/content/Context;Luxe;Lc4d;)V

    return-object v5

    :pswitch_3
    new-instance p0, Laue;

    invoke-direct {p0, v5}, Laue;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Laue;

    invoke-direct {p0, v5}, Laue;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance v6, Lbx3;

    sget v7, Lgma;->c0:I

    sget p0, Lima;->y1:I

    new-instance v8, Lm3f;

    invoke-direct {v8, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->o1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_6
    sget v1, Lgma;->g0:I

    sget p0, Lima;->q1:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->w:I

    sget v0, Lfna;->Q:I

    sget v3, Lfna;->V:I

    move v4, v0

    new-instance v0, Lbx3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_7
    new-instance p0, Ltj3;

    sget v0, Lgma;->z:I

    sget v1, Lw1d;->r:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, v1, v3}, Ltj3;-><init>(ILr3f;II)V

    return-object p0

    :pswitch_8
    new-instance p0, Lar5;

    new-instance v0, Li3g;

    invoke-direct {v0}, Li3g;-><init>()V

    invoke-direct {p0, v0, v2, v1}, Lar5;-><init>(Landroid/graphics/drawable/Drawable;Luq5;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lar5;

    new-instance v0, Ld60;

    invoke-direct {v0}, Ld60;-><init>()V

    invoke-direct {p0, v0, v2, v1}, Lar5;-><init>(Landroid/graphics/drawable/Drawable;Luq5;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Laue;

    invoke-direct {p0, v5}, Laue;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Laue;

    invoke-direct {p0, v5}, Laue;-><init>(I)V

    return-object p0

    :pswitch_c
    sget-object p0, Lnob;->a:Lnob;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v0, Lepb;

    invoke-virtual {p0, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepb;

    return-object p0

    :pswitch_d
    sget-object p0, Lnob;->a:Lnob;

    new-instance v0, La23;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lama;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class v2, Ly95;

    invoke-virtual {p0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-direct {v0, v1, p0}, La23;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_e
    sget-object p0, Lnmb;->a:Lnmb;

    new-instance v0, Lcm4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm4;-><init>(Lvl7;)V

    return-object v0

    :pswitch_f
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lnmb;->d()Lvl7;

    move-result-object p0

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lnmb;->g()Lvl7;

    move-result-object p0

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Lbk5;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    sget-object p0, Ll7d;->a1:Ll7d;

    return-object p0

    :pswitch_12
    new-instance p0, Ltj3;

    sget v1, Lifa;->R:I

    sget v2, Lkfa;->n:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    invoke-direct {p0, v1, v4, v0, v3}, Ltj3;-><init>(ILr3f;II)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lqj7;

    new-instance p0, Lev8;

    new-instance v0, Lgf1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgf1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lev8;-><init>(Lmc6;Lz8;I)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lqj7;

    sget-object p0, Ll7d;->c1:Ll7d;

    return-object p0

    :pswitch_15
    new-instance p0, Lw42;

    invoke-direct {p0}, Lw42;-><init>()V

    return-object p0

    :pswitch_16
    sget p0, Lm5c;->ic_video_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lm5c;->ic_call_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, ":call-chat"

    const-string v0, ":call-join-link"

    const-string v1, ":call-active"

    const-string v2, ":call-answer"

    const-string v3, ":call-user"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_1b
    const/4 p0, 0x1

    invoke-static {p0, p0, v0}, Lhyd;->a(III)Lgyd;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lws1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
