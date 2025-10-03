.class public final synthetic Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbsa;->a:I

    iput-object p2, p0, Lbsa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbsa;->a:I

    sget-object v2, Lfv4;->t0:Lrx9;

    const-string v3, "glDeleteProgram"

    const/16 v4, 0x10

    const/16 v5, 0xb

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxmf;->a:Lxmf;

    iget-object v0, v0, Lbsa;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lqyc;

    iget-object v0, v0, Lqyc;->a:Lyxc;

    invoke-virtual {v0}, Lyxc;->m()Lxxc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Luee;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lnyc;

    iget-object v0, v0, Lnyc;->a:Lyxc;

    invoke-virtual {v0}, Lyxc;->m()Lxxc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lk5b;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lmyc;

    iget-object v0, v0, Lmyc;->a:Lyxc;

    invoke-virtual {v0}, Lyxc;->m()Lxxc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lz79;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lyxc;

    iget-object v1, v0, Lyxc;->a:Landroid/content/Context;

    const-string v2, "cache.db"

    invoke-static {v2}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lwxc;

    const-class v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v3, v1, v2, v7}, Lwxc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    move-object v1, v0

    check-cast v1, Lzma;

    new-instance v2, Lpg9;

    iget-object v7, v1, Lzma;->X:Lru/ok/tamtam/logout/a;

    iget-object v1, v1, Lzma;->Y:Lyu4;

    invoke-direct {v2, v7, v1}, Lpg9;-><init>(Lru/ok/tamtam/logout/a;Lyu4;)V

    new-instance v1, Log9;

    const/4 v7, 0x5

    const/16 v10, 0xa

    const/4 v11, 0x4

    invoke-direct {v1, v11, v7, v10}, Log9;-><init>(III)V

    new-instance v7, Log9;

    const/4 v10, 0x7

    const/16 v12, 0x8

    invoke-direct {v7, v10, v12, v5}, Log9;-><init>(III)V

    new-instance v5, Log9;

    const/16 v10, 0xf

    const/16 v12, 0x9

    const/16 v13, 0xe

    invoke-direct {v5, v13, v10, v12}, Log9;-><init>(III)V

    new-array v10, v11, [Lng9;

    aput-object v2, v10, v9

    aput-object v1, v10, v8

    aput-object v7, v10, v6

    const/4 v1, 0x3

    aput-object v5, v10, v1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lng9;

    invoke-virtual {v3, v1}, Lwxc;->a([Lng9;)V

    iget-object v1, v0, Lyxc;->b:Laia;

    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Lwxc;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Lwxc;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lyxc;->c:[Ljava/lang/Object;

    array-length v2, v0

    :goto_0
    if-ge v9, v2, :cond_0

    aget-object v5, v0, v9

    iget-object v6, v3, Lwxc;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lx2a;

    invoke-direct {v0, v4}, Lx2a;-><init>(I)V

    invoke-virtual {v1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v0, v3, Lwxc;->e:Lx2a;

    iput-object v1, v3, Lwxc;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lm43;

    invoke-direct {v0, v8}, Lm43;-><init>(I)V

    iget-object v1, v3, Lwxc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lwxc;->b()Lxxc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v0, Lvxc;

    iget-object v0, v0, Lvxc;->b:Ljava/lang/Object;

    check-cast v0, Lyxc;

    invoke-virtual {v0}, Lyxc;->m()Lxxc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Llu3;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Licb;

    iget-object v1, v0, Licb;->f:Lv2e;

    if-eqz v1, :cond_2

    iget v1, v1, Lv2e;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v9, [I

    invoke-static {v3, v1}, Luzg;->h(Ljava/lang/String;[I)V

    :cond_2
    iput-object v7, v0, Licb;->f:Lv2e;

    return-object v10

    :pswitch_5
    check-cast v0, Lrsc;

    iget-object v1, v0, Lrsc;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losc;

    invoke-virtual {v2}, Losc;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lrsc;->Z:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licb;

    iget-object v2, v1, Licb;->f:Lv2e;

    if-eqz v2, :cond_4

    iget v2, v2, Lv2e;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v2, v9, [I

    invoke-static {v3, v2}, Luzg;->h(Ljava/lang/String;[I)V

    :cond_4
    iput-object v7, v1, Licb;->f:Lv2e;

    goto :goto_2

    :cond_5
    return-object v10

    :pswitch_6
    check-cast v0, Lznc;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v0, v0, Lznc;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-interface {v0}, Lvra;->e()Lb4;

    move-result-object v0

    iget v0, v0, Lb4;->a:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_7
    check-cast v0, Lomc;

    iget-object v0, v0, Lomc;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_8
    check-cast v0, Lric;

    iget-wide v6, v0, Lric;->b:J

    sget-object v0, Lu79;->a:Lu79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lh03;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh03;

    new-instance v1, Lpmb;

    invoke-direct {v1, v4}, Lpmb;-><init>(I)V

    new-instance v12, Lxue;

    invoke-direct {v12, v1}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Li09;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li09;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqkd;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqkd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lgp;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lev0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ljhc;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljhc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lie4;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lw02;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Liid;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lnze;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Llj6;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ls39;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lhj;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    new-instance v5, Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct/range {v5 .. v20}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLh03;Lqkd;Lev0;Ljhc;Lxue;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_9
    check-cast v0, Lshc;

    iget-object v0, v0, Lshc;->b:Lrhc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lrhc;->Q()V

    :cond_6
    return-object v10

    :pswitch_a
    check-cast v0, Lpje;

    iget-object v0, v0, Lpje;->r0:Lfd6;

    check-cast v0, Lbsa;

    invoke-virtual {v0}, Lbsa;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_b
    check-cast v0, Lj0c;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lj0c;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lzad;

    const-string v2, "app.pushProxyList"

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v2, v7}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lrvb;

    iget-object v0, v0, Lrvb;->X:Lqvb;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object v0

    invoke-virtual {v0}, Lfxb;->u()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    new-instance v2, Lxwb;

    invoke-direct {v2, v0, v7}, Lxwb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v6}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-object v10

    :pswitch_d
    check-cast v0, Lzeb;

    sget-object v1, Lgpb;->c:Lgpb;

    invoke-virtual {v0, v1}, Lzeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_e
    check-cast v0, Lf16;

    iget-object v0, v0, Lf16;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfob;

    move-result-object v0

    iget-object v1, v0, Lfob;->B0:Ld95;

    new-instance v2, Ljnb;

    sget v3, Lfma;->R0:I

    invoke-virtual {v0}, Lfob;->t()Lan3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lan3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance v0, Ltj3;

    sget v3, Lcma;->K:I

    sget v5, Lfma;->Q0:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v5}, Lm3f;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v0, v3, v9, v8, v5}, Ltj3;-><init>(ILr3f;II)V

    new-instance v3, Ltj3;

    sget v8, Lcma;->J:I

    sget v9, Lw1d;->r:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v9}, Lm3f;-><init>(I)V

    invoke-direct {v3, v8, v11, v6, v5}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0, v3}, [Ltj3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v7, v0}, Ljnb;-><init>(Lr3f;Lo3f;Ljava/util/List;)V

    invoke-static {v1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v10

    :pswitch_f
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Ler;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_a

    if-ne v0, v6, :cond_9

    sget-object v0, Ll7d;->k1:Ll7d;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Ll7d;->h1:Ll7d;

    :goto_4
    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lqj7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    return-object v0

    :pswitch_11
    check-cast v0, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v0}, Lbu7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->k()Lvl8;

    move-result-object v0

    iget-object v0, v0, Lvl8;->t0:Libb;

    return-object v0

    :pswitch_12
    check-cast v0, Lnbb;

    iget-object v0, v0, Lnbb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lqj3;

    invoke-virtual {v0}, Lqj3;->getState()Lnj3;

    move-result-object v0

    sget-object v1, Lnj3;->c:Lnj3;

    if-eq v0, v1, :cond_b

    sget v0, Llk7;->a:I

    sget v0, Llk7;->c:I

    invoke-static {v0}, Llk7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v8, v9

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lso6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget-object v1, Lhab;->c:Lhab;

    iget-object v0, v0, Lso6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lx2;->F0()Lgb4;

    move-result-object v1

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v10

    :pswitch_15
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lqj7;

    sget v1, Llk7;->a:I

    sget v1, Llk7;->c:I

    invoke-static {v1}, Llk7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lye5;->q(Ley3;)V

    :cond_c
    return-object v10

    :pswitch_16
    check-cast v0, Lx5b;

    iget-object v0, v0, Lx5b;->a:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "permissions_prefs"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lg3b;

    iget-object v1, v0, Lg3b;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3b;

    iget-object v0, v0, Lg3b;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Le3b;->a:Le3b;

    goto :goto_6

    :cond_d
    sget-object v0, Le3b;->b:Le3b;

    :goto_6
    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Ler;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:[Lqj7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ley3;->getTargetController()Ley3;

    move-result-object v1

    instance-of v2, v1, Lq2b;

    if-eqz v2, :cond_e

    move-object v7, v1

    check-cast v7, Lq2b;

    :cond_e
    if-eqz v7, :cond_f

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Z

    invoke-interface {v7, v1}, Lq2b;->k0(Z)V

    :cond_f
    iput-boolean v9, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Z

    :cond_10
    return-object v10

    :pswitch_1a
    check-cast v0, Lb0b;

    new-instance v1, Lqz0;

    invoke-direct {v1, v0, v8}, Lqz0;-><init>(Lxo1;I)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lhua;

    iget v1, v0, Lck0;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v9, v1, :cond_11

    iget-object v3, v0, Lck0;->d:[Lh56;

    aget-object v3, v3, v9

    invoke-static {v3}, Lava;->c0(Lh56;)Lyxf;

    move-result-object v3

    new-instance v4, Ls6g;

    invoke-static {v3}, Lb74;->p(Lyxf;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5, v3}, Lmye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    return-object v2

    :pswitch_1c
    check-cast v0, Lusa;

    new-instance v1, Lssa;

    invoke-direct {v1, v0}, Lssa;-><init>(Lusa;)V

    return-object v1

    nop

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
