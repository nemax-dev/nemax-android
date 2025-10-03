.class public final synthetic Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbze;->a:I

    iput-object p1, p0, Lbze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbze;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lbze;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v4, v0, Lbze;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbze;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Laxf;

    check-cast v4, Lrwf;

    const-string v1, "onDispose: conversionData = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "axf"

    invoke-static {v3, v1, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Laxf;->a(Lrwf;)V

    return-void

    :pswitch_0
    check-cast v0, Lbpf;

    check-cast v4, Lcpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisposeUpload: data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bpf"

    invoke-static {v2, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbpf;->c(Lcpf;)V

    return-void

    :pswitch_1
    check-cast v0, Lcze;

    check-cast v4, Lsz9;

    iget-object v0, v0, Lcze;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iget-object v0, v0, Lkkd;->h:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltz9;->d:Ljava/lang/String;

    const-string v2, "onNotifMsgDeleteRange: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ltz9;->a:Lnr4;

    sget-object v2, Ltz9;->c:[Lqj7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    iget-object v5, v4, Lsz9;->c:Lv72;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    iget-object v5, v4, Lsz9;->c:Lv72;

    iget-wide v8, v5, Lv72;->a:J

    invoke-virtual {v3, v8, v9}, Lbb2;->z(J)Lu72;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Ltz9;->b:Lnr4;

    aget-object v5, v2, v6

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Li09;

    iget-wide v9, v3, Lu72;->a:J

    iget-wide v11, v4, Lsz9;->o:J

    iget-wide v13, v4, Lsz9;->X:J

    invoke-virtual/range {v8 .. v14}, Li09;->b(JJJ)V

    aget-object v0, v2, v7

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    iget-wide v1, v3, Lu72;->a:J

    invoke-virtual {v0, v1, v2}, Lbb2;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lcze;

    check-cast v4, Lai1;

    iget-object v0, v0, Lcze;->n:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    check-cast v0, Ldu1;

    iget-object v1, v0, Ldu1;->a:Lpt1;

    iget-object v2, v0, Ldu1;->s:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->c()Li48;

    move-result-object v2

    invoke-virtual {v2}, Li48;->getImmediate()Li48;

    move-result-object v2

    new-instance v6, Lzt1;

    invoke-direct {v6, v4, v0, v3}, Lzt1;-><init>(Lai1;Ldu1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :pswitch_3
    check-cast v0, Lcze;

    check-cast v4, Lo94;

    iget-object v0, v0, Lcze;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iget-object v0, v0, Lkkd;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxy9;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifDebug, response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lo94;->c:Lgr5;

    sget-object v2, Lgr5;->Y:Lgr5;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lxy9;->a:Ly95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "onNotifDebug"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Luha;

    invoke-virtual {v0, v1}, Luha;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lgr5;->Z:Lgr5;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxy9;->b:Lnr4;

    sget-object v2, Lxy9;->d:[Lqj7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->e:Lnyc;

    invoke-virtual {v1}, Lnyc;->a()V

    iget-object v0, v0, Lxy9;->c:Lnr4;

    aget-object v1, v2, v6

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4b;

    check-cast v0, Lc5b;

    invoke-virtual {v0}, Lc5b;->x()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v0, Lcze;

    check-cast v4, Lyy9;

    iget-object v0, v0, Lcze;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iget-object v0, v0, Lkkd;->m:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz9;

    invoke-virtual {v0}, Laz9;->a()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    iget-wide v2, v4, Lyy9;->X:J

    const-string v6, "user.draftsLastSync"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Laz9;->a()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->b:Lrkd;

    invoke-virtual {v1}, Libd;->t()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Laz9;->e:Ljava/lang/String;

    const-string v1, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Laz9;->c:Lnr4;

    sget-object v1, Laz9;->d:[Lqj7;

    aget-object v1, v1, v5

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs4;

    iget-wide v1, v4, Lyy9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v4, Lyy9;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Lyy9;->Y:Lekd;

    invoke-virtual {v0, v1, v2, v3}, Lqs4;->a(Ljava/lang/Long;Ljava/lang/Long;Lekd;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Lcze;

    check-cast v4, Luz9;

    iget-object v0, v0, Lcze;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iget-object v0, v0, Lkkd;->n:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz9;

    iget-object v1, v0, Lvz9;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reactions, onNotifReactionsChanged, %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "vz9"

    invoke-static {v7, v1, v5}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lvz9;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu39;

    iget-wide v7, v4, Luz9;->c:J

    iget-wide v9, v4, Luz9;->o:J

    iget v5, v4, Luz9;->X:I

    iget-object v4, v4, Luz9;->Y:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll39;

    new-instance v12, Lq39;

    iget-object v13, v0, Lvz9;->c:Lvl7;

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls39;

    iget-object v14, v4, Ll39;->a:Lk39;

    invoke-virtual {v13, v14}, Ls39;->d(Lk39;)Lahc;

    move-result-object v13

    iget v4, v4, Ll39;->b:I

    invoke-direct {v12, v13, v4}, Lq39;-><init>(Lahc;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lu39;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    check-cast v0, Lh13;

    invoke-virtual {v0, v7, v8}, Lh13;->O(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v7, v0, Lu72;->a:J

    invoke-virtual {v1}, Lu39;->b()Li09;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Li09;->j(JJ)Lk09;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lk09;->P0:Lr39;

    iget-object v4, v0, Lk09;->t0:Lz39;

    sget-object v12, Lz39;->c:Lz39;

    if-ne v4, v12, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, v2, Lr39;->c:Lahc;

    :cond_8
    new-instance v4, Lr39;

    invoke-direct {v4, v11, v5, v3}, Lr39;-><init>(Ljava/util/List;ILahc;)V

    invoke-static {v2, v4}, Lu39;->a(Lr39;Lr39;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    const-string v5, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "u39"

    invoke-static {v12, v5, v11}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu39;->b()Li09;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Li09;->h(Ljava/util/Map;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3, v2}, Lu39;->d(Ljava/lang/Long;Lk09;Ljava/util/Set;Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v6}, Lu39;->g(Ljava/lang/Long;Lk09;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_6
    check-cast v0, Lcze;

    check-cast v4, Lxz9;

    iget-object v0, v0, Lcze;->m:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    invoke-virtual {v0, v4}, Lshb;->h(Lxz9;)V

    return-void

    :pswitch_7
    check-cast v0, Lcze;

    check-cast v4, Lmy9;

    iget-object v0, v0, Lcze;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    iget-object v0, v0, Lkkd;->l:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Lmy9;->X:I

    const/4 v8, 0x5

    const-string v11, "onNotifUpdated: id=%d"

    const-string v12, "onListUpdated: ids=%s"

    const-string v13, "onNotifAssetsUpdate: unknown asset type"

    const-string v14, "ly9"

    if-ne v1, v8, :cond_f

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lly9;->a(Lmy9;)V

    iget-object v0, v0, Lly9;->a:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldi5;

    iget-wide v0, v4, Lmy9;->c:J

    iget-object v14, v4, Lmy9;->o:Ljava/util/ArrayList;

    iget-object v2, v4, Lmy9;->Y:Lws;

    iget v4, v4, Lmy9;->Z:I

    iget-object v7, v15, Ldi5;->o:Lxue;

    iget-object v3, v15, Ldi5;->r0:Lge3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v2, Lws;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "di5"

    const-string v10, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v9, v10, v8}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    const/4 v8, 0x4

    if-eq v2, v8, :cond_a

    const/4 v4, 0x5

    if-eq v2, v4, :cond_9

    const/4 v0, 0x0

    invoke-static {v9, v13, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ldi5;->p()Lj8a;

    move-result-object v0

    new-instance v1, Lja2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v14}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Lrc3;

    invoke-direct {v2, v0, v5, v1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Ldi5;->c:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6d;

    invoke-virtual {v2, v0}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v0

    new-instance v1, Luh5;

    invoke-direct {v1, v6, v14}, Luh5;-><init>(ILjava/util/List;)V

    new-instance v2, Lvh5;

    invoke-direct {v2, v15, v14, v6}, Lvh5;-><init>(Ldi5;Ljava/util/List;I)V

    new-instance v4, Lms1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lqc3;->h(Lad3;)V

    invoke-virtual {v3, v4}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v11, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Ldi5;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhe;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfhe;->C(Ljava/util/List;)Lx3e;

    move-result-object v2

    new-instance v4, Ltc3;

    const/4 v8, 0x3

    invoke-direct {v4, v8, v2}, Ltc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ldi5;->p()Lj8a;

    move-result-object v2

    new-instance v6, Lxj4;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Lxj4;-><init>(I)V

    new-instance v8, Lo3e;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v6, v9}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v2, Lhd3;

    invoke-direct {v2, v8, v4}, Lhd3;-><init>(Le3e;Lqc3;)V

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6d;

    invoke-virtual {v2, v4}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v2

    new-instance v4, Lwh5;

    invoke-direct {v4, v15, v9}, Lwh5;-><init>(Ldi5;I)V

    new-instance v6, Lxh5;

    invoke-direct {v6, v15, v0, v1, v9}, Lxh5;-><init>(Ldi5;JI)V

    new-instance v0, Lms1;

    invoke-direct {v0, v4, v5, v6}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Le3e;->k(Ly3e;)V

    invoke-virtual {v3, v0}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v15}, Ldi5;->p()Lj8a;

    move-result-object v2

    new-instance v8, Lqh5;

    invoke-direct {v8, v4, v6, v0, v1}, Lqh5;-><init>(IIJ)V

    new-instance v6, Lrc3;

    invoke-direct {v6, v2, v5, v8}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6d;

    invoke-virtual {v6, v2}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v2

    new-instance v5, Lci5;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v9, v0, v1}, Lci5;-><init>(IIJ)V

    new-instance v14, Lth5;

    const/16 v19, 0x0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lth5;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Lms1;

    invoke-direct {v0, v14, v9, v5}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lqc3;->h(Lad3;)V

    invoke-virtual {v3, v0}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_c
    invoke-static {v14}, Lqgc;->t(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_4
    invoke-virtual {v15}, Ldi5;->p()Lj8a;

    move-result-object v0

    new-instance v1, Lja2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v14}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Lrc3;

    invoke-direct {v2, v0, v5, v1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6d;

    invoke-virtual {v2, v0}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v0

    new-instance v1, Luh5;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v14}, Luh5;-><init>(ILjava/util/List;)V

    new-instance v2, Lvh5;

    invoke-direct {v2, v15, v14, v9}, Lvh5;-><init>(Ldi5;Ljava/util/List;I)V

    new-instance v4, Lms1;

    invoke-direct {v4, v2, v9, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lqc3;->h(Lad3;)V

    invoke-virtual {v3, v4}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v15}, Ldi5;->p()Lj8a;

    move-result-object v2

    new-instance v4, Lyz;

    const/16 v8, 0xd

    invoke-direct {v4, v0, v1, v8}, Lyz;-><init>(JI)V

    new-instance v8, Lrc3;

    invoke-direct {v8, v2, v5, v4}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6d;

    invoke-virtual {v8, v2}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v2

    new-instance v4, Lyh5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Lyh5;-><init>(JI)V

    new-instance v5, Lxh5;

    invoke-direct {v5, v15, v0, v1, v6}, Lxh5;-><init>(Ldi5;JI)V

    new-instance v0, Lms1;

    invoke-direct {v0, v5, v9, v4}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lqc3;->h(Lad3;)V

    invoke-virtual {v3, v0}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_f
    const/4 v8, 0x4

    if-ne v1, v8, :cond_16

    const-string v1, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lly9;->a(Lmy9;)V

    iget-object v0, v0, Lly9;->b:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    iget-wide v7, v4, Lmy9;->c:J

    iget-object v1, v4, Lmy9;->o:Ljava/util/ArrayList;

    iget-object v9, v4, Lmy9;->Y:Lws;

    iget v4, v4, Lmy9;->Z:I

    iget-object v10, v0, Lwi5;->r0:Lge3;

    iget-object v14, v0, Lwi5;->c:Lnr4;

    iget-object v15, v0, Lwi5;->a:Lnr4;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v9, Lws;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "wi5"

    const-string v5, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v3, v5, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_15

    const/4 v5, 0x2

    if-eq v2, v5, :cond_13

    const/4 v5, 0x3

    if-eq v2, v5, :cond_12

    const/4 v5, 0x4

    if-eq v2, v5, :cond_11

    const/4 v4, 0x5

    if-eq v2, v4, :cond_10

    const/4 v2, 0x0

    invoke-static {v3, v13, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh5;

    invoke-virtual {v2}, Lsh5;->a()Lo3e;

    move-result-object v2

    new-instance v3, Lja2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v4, Lrc3;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6d;

    invoke-virtual {v4, v2}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v2

    new-instance v3, Luh5;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v1}, Luh5;-><init>(ILjava/util/List;)V

    new-instance v4, Lsi5;

    invoke-direct {v4, v0, v1, v6}, Lsi5;-><init>(Lwi5;Ljava/util/List;I)V

    new-instance v0, Lms1;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v9, v3}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lqc3;->h(Lad3;)V

    invoke-virtual {v10, v0}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v11, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lji5;

    invoke-direct {v1, v0, v7, v8, v6}, Lji5;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Lj8a;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltc3;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2}, Ltc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh5;

    invoke-virtual {v2}, Lsh5;->a()Lo3e;

    move-result-object v2

    new-instance v3, Lxj4;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lxj4;-><init>(I)V

    new-instance v4, Lo3e;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v3, v9}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v2, Lhd3;

    invoke-direct {v2, v4, v1}, Lhd3;-><init>(Le3e;Lqc3;)V

    invoke-virtual {v14}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6d;

    invoke-virtual {v2, v1}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v1

    new-instance v2, Lui5;

    invoke-direct {v2, v0, v9}, Lui5;-><init>(Lwi5;I)V

    new-instance v3, Lti5;

    invoke-direct {v3, v0, v7, v8, v6}, Lti5;-><init>(Lwi5;JI)V

    new-instance v0, Lms1;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v3}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Le3e;->k(Ly3e;)V

    invoke-virtual {v10, v0}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_12
    const/4 v5, 0x2

    invoke-virtual {v15}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh5;

    invoke-virtual {v1}, Lsh5;->a()Lo3e;

    move-result-object v1

    new-instance v2, Lqh5;

    const/4 v9, 0x0

    invoke-direct {v2, v4, v9, v7, v8}, Lqh5;-><init>(IIJ)V

    new-instance v3, Lrc3;

    invoke-direct {v3, v1, v5, v2}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6d;

    invoke-virtual {v3, v1}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v1

    new-instance v2, Lci5;

    invoke-direct {v2, v4, v6, v7, v8}, Lci5;-><init>(IIJ)V

    new-instance v20, Lth5;

    const/16 v25, 0x1

    move-object/from16 v21, v0

    move/from16 v24, v4

    move-wide/from16 v22, v7

    invoke-direct/range {v20 .. v25}, Lth5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v0, v20

    new-instance v3, Lms1;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v2}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lqc3;->h(Lad3;)V

    invoke-virtual {v10, v3}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_13
    move-wide v2, v7

    invoke-static {v1}, Lqgc;->t(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v15}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh5;

    invoke-virtual {v2}, Lsh5;->a()Lo3e;

    move-result-object v2

    new-instance v3, Lja2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v4, Lrc3;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6d;

    invoke-virtual {v4, v2}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v2

    new-instance v3, Luh5;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Luh5;-><init>(ILjava/util/List;)V

    new-instance v4, Lsi5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Lsi5;-><init>(Lwi5;Ljava/util/List;I)V

    new-instance v0, Lms1;

    invoke-direct {v0, v4, v9, v3}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lqc3;->h(Lad3;)V

    invoke-virtual {v10, v0}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_15
    move-wide v2, v7

    const/4 v9, 0x0

    invoke-virtual {v15}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh5;

    invoke-virtual {v1}, Lsh5;->a()Lo3e;

    move-result-object v1

    new-instance v4, Lmh5;

    invoke-direct {v4, v9, v2, v3, v6}, Lmh5;-><init>(IJZ)V

    new-instance v5, Lrc3;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, v4}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6d;

    invoke-virtual {v5, v1}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v1

    new-instance v4, Lyh5;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v5}, Lyh5;-><init>(JI)V

    new-instance v5, Lti5;

    invoke-direct {v5, v0, v2, v3, v9}, Lti5;-><init>(Lwi5;JI)V

    new-instance v0, Lms1;

    invoke-direct {v0, v5, v9, v4}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqc3;->h(Lad3;)V

    invoke-virtual {v10, v0}, Lge3;->a(Lvq4;)Z

    goto/16 :goto_9

    :cond_16
    const/4 v5, 0x3

    if-ne v1, v5, :cond_18

    const-string v1, "Handle STICKER_SET update"

    invoke-static {v14, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lmy9;->Y:Lws;

    sget-object v2, Lws;->c:Lws;

    if-ne v1, v2, :cond_17

    iget-object v0, v0, Lly9;->d:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iget-wide v1, v4, Lmy9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v5, v1}, Lqk;->c(ILjava/util/List;)V

    goto/16 :goto_9

    :cond_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled sticker set update type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1f

    const-string v1, "Handle RECENT update"

    invoke-static {v14, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lly9;->e:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykc;

    iget-object v1, v4, Lmy9;->s0:Ljava/util/ArrayList;

    iget-object v2, v4, Lmy9;->t0:Ljava/util/List;

    iget-object v3, v4, Lmy9;->Y:Lws;

    iget-object v4, v0, Lykc;->f:Lodg;

    iget-object v5, v0, Lykc;->c:Lxue;

    sget-object v7, Lx45;->a:Lx45;

    if-nez v1, :cond_19

    move-object v1, v7

    goto :goto_6

    :cond_19
    iget-object v8, v0, Lykc;->e:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnad;

    invoke-static {v1, v8}, Lu68;->p(Ljava/util/List;Lnad;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v2}, Lu68;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_1e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ykc"

    invoke-static {v2, v0, v1}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v0, Lwc3;->a:Lwc3;

    const/4 v9, 0x0

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Lykc;->b()Lrkc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrkc;->c(Ljava/util/List;)Lrc3;

    move-result-object v2

    new-instance v3, Llz;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v7, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltc3;

    invoke-direct {v0, v6, v3}, Ltc3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrc3;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {v5}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6d;

    invoke-virtual {v0, v1}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v0

    new-instance v1, Lye4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lye4;-><init>(I)V

    sget-object v2, Leb6;->r0:Leb6;

    new-instance v3, Lms1;

    invoke-direct {v3, v2, v9, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lqc3;->h(Lad3;)V

    invoke-virtual {v4, v3}, Lodg;->a(Lvq4;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lykc;->b()Lrkc;

    move-result-object v0

    iget-object v1, v0, Lrkc;->a:Lyxc;

    invoke-virtual {v1}, Lyxc;->n()Lj8a;

    move-result-object v1

    new-instance v3, Lqkc;

    invoke-direct {v3, v0, v2, v6}, Lqkc;-><init>(Lrkc;Ljava/util/ArrayList;I)V

    new-instance v0, Lrc3;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v3}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6d;

    invoke-virtual {v0, v1}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v0

    new-instance v1, Lye4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lye4;-><init>(I)V

    sget-object v2, Lw3e;->X:Lw3e;

    new-instance v3, Lms1;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lqc3;->h(Lad3;)V

    invoke-virtual {v4, v3}, Lodg;->a(Lvq4;)Z

    goto :goto_9

    :cond_1f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled notif assets update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
