.class public final Lkad;
.super Lv3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkad;->b:I

    invoke-direct {p0}, Lv3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly4;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lkad;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lzj5;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    sput-boolean v0, Llx9;->u0:Z

    const-class v2, Ldd2;

    const-class v3, Ly95;

    const-class v4, Lqk;

    const-class v5, Laja;

    const-class v6, Lzma;

    const-class v7, Luxe;

    const-class v8, Lska;

    if-eqz v0, :cond_0

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Luxe;

    const-class v0, La14;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, La14;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    invoke-virtual {v0}, Lyxc;->m()Lxxc;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Laja;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ldd2;

    const-class v0, Lqkd;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    new-instance v9, Lb44;

    invoke-direct/range {v9 .. v19}, Lb44;-><init>(Lvl7;Lvl7;Lvl7;Luxe;La14;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lvl7;Lvl7;Ldd2;Laja;)V

    goto :goto_0

    :cond_0
    new-instance v10, Llh3;

    invoke-virtual {v1, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-virtual {v1, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v0, Lh03;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lev0;

    const-class v0, Ll1f;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ly95;

    invoke-virtual {v1, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    invoke-direct/range {v10 .. v20}, Llh3;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lev0;Lvl7;Lvl7;Ly95;Lvl7;)V

    move-object v9, v10

    :goto_0
    return-object v9

    :pswitch_0
    new-instance v0, Lst;

    const-class v2, Lrfe;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfe;

    const-class v3, Lihb;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihb;

    const-class v4, Lbb2;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    const-class v5, Lqk;

    invoke-virtual {v1, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk;

    const-class v6, Ldi5;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi5;

    const-class v7, Lwi5;

    invoke-virtual {v1, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi5;

    const-class v8, Lnad;

    invoke-virtual {v1, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnad;

    const-class v9, Lhj;

    invoke-virtual {v1, v9}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj;

    move-object/from16 v53, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v53

    invoke-direct/range {v0 .. v8}, Lst;-><init>(Lrfe;Lihb;Lbb2;Lqk;Ldi5;Lwi5;Lnad;Lhj;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldi5;

    const-class v2, Lhi5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lfhe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Loi5;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    new-instance v5, Lsad;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lsad;-><init>(Ly4;I)V

    new-instance v6, Lxue;

    invoke-direct {v6, v5}, Lxue;-><init>(Lkc6;)V

    new-instance v5, Lsad;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lsad;-><init>(Ly4;I)V

    move-object v7, v6

    new-instance v6, Lxue;

    invoke-direct {v6, v5}, Lxue;-><init>(Lkc6;)V

    const-class v5, Lgze;

    invoke-virtual {v1, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    move-object v5, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldi5;-><init>(Lvl7;Lvl7;Lvl7;Lxue;Lxue;Lvl7;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lwad;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v4

    new-instance v0, Lxad;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    new-instance v0, Lh11;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lh11;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v6

    new-instance v0, Lh11;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lh11;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v7

    new-instance v0, Lxad;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v8

    new-instance v0, Lwad;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v9

    new-instance v0, Lwad;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v10

    new-instance v3, Lwi5;

    invoke-direct/range {v3 .. v10}, Lwi5;-><init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_3
    new-instance v4, Lfhe;

    const-class v0, Lhhe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhhe;

    const-class v0, Ljhe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljhe;

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqk;

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v8

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v9

    const-class v0, Lmze;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmze;

    invoke-direct/range {v4 .. v10}, Lfhe;-><init>(Lhhe;Ljhe;Lqk;Lo6d;Lo6d;Lmze;)V

    return-object v4

    :pswitch_4
    new-instance v5, Li18;

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lqba;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lvnd;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Ln18;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Ldze;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Li18;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_5
    new-instance v0, Lz9e;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lz9e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    const-class v0, Lvwg;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwg;

    new-instance v2, Lwad;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v2

    new-instance v3, Lwad;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lwad;-><init>(Ly4;I)V

    invoke-static {v3}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v1

    new-instance v3, Lml5;

    invoke-direct {v3, v0, v2, v1}, Lml5;-><init>(Lvwg;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_7
    new-instance v4, Lykc;

    const-class v0, Lrkc;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    const-class v0, Ltka;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    new-instance v0, Lh11;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lh11;-><init>(Ly4;I)V

    new-instance v9, Lxue;

    invoke-direct {v9, v0}, Lxue;-><init>(Lkc6;)V

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lnad;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lykc;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lxue;)V

    return-object v4

    :pswitch_8
    new-instance v5, Lrl;

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lpn4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lqkd;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lqba;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    const-class v0, Ltxg;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcnd;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v0, Lbda;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    const-class v0, Ln18;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v0, Li18;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    const-class v0, Lgi9;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lrfe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    const-class v0, Lfhe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    const-class v0, Lwi5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    const-class v0, Ldi5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    const-class v0, Lst;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    const-class v0, Ll1f;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v25

    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v26

    const-class v0, Lm36;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v27

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v28

    const-class v0, Lbe9;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v29

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v30

    const-class v0, Lqwa;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v31

    const-class v0, Lxqf;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v32

    const-class v0, Lzl9;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v33

    const-class v0, Ll10;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v34

    const-class v0, Lv3d;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v35

    const-class v0, Ll05;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v36

    const-class v0, Lnad;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v37

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lrx6;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v38

    const-class v0, Lal5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v39

    const-class v0, Lu39;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v40

    const-class v0, Ltic;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v41

    const-class v0, Lsd2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v42

    const-class v0, Ls43;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v43

    const-class v0, Lxrc;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v44

    const-class v0, Lshb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v45

    const-class v0, Lhq3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ltye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v47

    const-class v0, Lx74;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v48

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lyu4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v49

    const-class v0, Lvd2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v50

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ls39;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v51

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ldvb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v52

    invoke-direct/range {v5 .. v52}, Lrl;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v5

    :pswitch_9
    new-instance v6, Lvkd;

    const-class v0, Lykc;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lml5;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Lev0;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Lpn4;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ltxg;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    const-class v0, Lvze;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lrfe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbb2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll1f;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    const-class v0, Ly95;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Li09;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v20

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v21

    const-class v0, Lqwa;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll05;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lebe;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lsd2;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v25

    const-class v0, Ls43;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbpf;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v27

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lmla;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v29

    const-class v0, Lpz7;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lm49;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v31

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxl8;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v32

    const-class v0, Lljb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v33

    const-class v0, Lnyc;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v34

    const-class v0, Laia;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v35

    const-class v0, Llk3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v36

    const-class v0, Lhz7;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v37

    const-class v0, Lw18;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v38

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v39

    const-class v0, Lmze;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v40

    const-class v0, Lh03;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v41

    invoke-direct/range {v6 .. v41}, Lvkd;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v6

    :pswitch_a
    const-class v0, Lrfe;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhe;

    return-object v0

    :pswitch_b
    new-instance v0, Lfie;

    const-class v2, Lrfe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lqk;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfie;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lwad;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v4

    const-class v0, Lihb;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lihb;

    new-instance v0, Lwad;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v6

    new-instance v0, Lwad;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v7

    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    check-cast v2, Lrye;

    invoke-virtual {v2}, Lrye;->a()Lo6d;

    move-result-object v8

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v9

    new-instance v0, Lwad;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v10

    new-instance v0, Lwad;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v11

    new-instance v3, Lrfe;

    invoke-direct/range {v3 .. v11}, Lrfe;-><init>(Lnr4;Lihb;Lnr4;Lnr4;Lo6d;Lo6d;Lnr4;Lnr4;)V

    return-object v3

    :pswitch_d
    const-class v0, Lkp5;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    return-object v0

    :pswitch_e
    new-instance v0, Lst3;

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lev0;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lvn5;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lst3;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ldy9;

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, La14;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldy9;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Li1f;

    const-class v2, Lvwg;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    invoke-direct {v0, v1}, Li1f;-><init>(Lvwg;)V

    return-object v0

    :pswitch_11
    new-instance v2, Lgi9;

    const-class v0, Ljo3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v0, La14;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La14;

    const-class v0, Lhq3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    const-class v0, Lshb;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    const-class v0, Lzca;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v0, Llk3;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    const-class v0, Ldy9;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lgi9;-><init>(Lvl7;Lvl7;La14;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lwrc;

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lev0;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lh03;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwrc;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lh42;

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lev0;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lh03;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lh42;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lk42;

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lev0;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lh03;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lk42;-><init>(Lvl7;Lvl7;Lvl7;)V

    return-object v0

    :pswitch_15
    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v2, Lh03;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lbb2;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Lm36;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    new-instance v4, Lid2;

    invoke-direct {v4, v0, v3, v2, v1}, Lid2;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v4

    :pswitch_16
    new-instance v0, Ll4d;

    const-class v2, Lh03;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    invoke-direct {v0, v1}, Ll4d;-><init>(Lh03;)V

    return-object v0

    :pswitch_17
    const-class v0, Lh13;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    return-object v0

    :pswitch_18
    const-class v0, Lqk;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    const-class v3, Lbb2;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v4, Load;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    new-instance v4, Lh13;

    invoke-direct {v4, v0, v3, v1, v2}, Lh13;-><init>(Lvl7;Lvl7;Lvl7;Luxe;)V

    return-object v4

    :pswitch_19
    const-class v0, Lqye;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    new-instance v2, Lwad;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v5

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lev0;

    const-class v2, Lihb;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lihb;

    new-instance v2, Lwad;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v8

    new-instance v2, Lwad;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v9

    new-instance v2, Lwad;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v10

    new-instance v2, Lwad;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v11

    new-instance v2, Lwad;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v12

    new-instance v2, Lwad;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v13

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->b()Lo6d;

    move-result-object v14

    new-instance v2, Lwad;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v15

    new-instance v2, Lwad;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v16

    new-instance v2, Lwad;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v17

    new-instance v2, Lwad;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v18

    new-instance v2, Lwad;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lwad;-><init>(Ly4;I)V

    invoke-static {v2}, Ly94;->i(Lkc6;)Lnr4;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v19

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v20

    new-instance v0, Lwad;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v21

    new-instance v0, Lwad;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v22

    const-class v0, Lm36;

    invoke-virtual {v1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v23

    new-instance v4, Lbb2;

    invoke-direct/range {v4 .. v23}, Lbb2;-><init>(Lnr4;Lev0;Lihb;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lo6d;Lnr4;Lnr4;Lnr4;Lnr4;Lo6d;Lo6d;Lnr4;Lnr4;Lvl7;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Lsd2;

    const-class v2, Lztc;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    const-class v3, Lvze;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsd2;-><init>(Lvl7;Lvl7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lwad;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwad;-><init>(Ly4;I)V

    invoke-static {v0}, Ly94;->i(Lkc6;)Lnr4;

    move-result-object v0

    const-class v2, Ly95;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly95;

    new-instance v2, Ll1f;

    invoke-direct {v2, v0, v1}, Ll1f;-><init>(Lnr4;Ly95;)V

    return-object v2

    :pswitch_1c
    const-class v0, Lo53;

    invoke-virtual {v1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    return-object v0

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
