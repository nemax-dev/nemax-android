.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc;->a:I

    iput-object p1, p0, Lc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Lc78;

    iget-object p0, p0, Lc;->c:Ljava/lang/Object;

    check-cast p0, Lla4;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lc78;->b:Ljava/lang/Object;

    check-cast p0, Luc5;

    sget v0, Llsf;->a:I

    iget-object p0, p0, Luc5;->a:Lad5;

    iget-object p0, p0, Lad5;->B0:Lkc4;

    iget-object v0, p0, Lkc4;->o:Le30;

    iget-object v0, v0, Le30;->e:Ljava/lang/Object;

    check-cast v0, Lnq8;

    invoke-virtual {p0, v0}, Lkc4;->e(Lnq8;)Ldd;

    move-result-object v0

    new-instance v1, Lwb4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v0, v2, v1}, Lkc4;->K(Ldd;ILeu7;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lc;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lew1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lwx1;

    iget-object v1, v1, Lew1;->z:Lbw1;

    iget-object v2, v1, Lbw1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbw1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lal9;

    iget-wide v2, v0, Lal9;->b:J

    iget-object v4, v0, Lal9;->X:Ljava/util/List;

    iget-wide v5, v0, Lal9;->c:J

    iget-wide v7, v0, Lal9;->o:J

    iget-object v0, v1, Lru1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v11, v1, Lru1;->a:Z

    if-nez v11, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lny8;

    iget-object v14, v13, Lny8;->a:Lk09;

    iget-wide v14, v14, Lli0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmp-long v4, v5, v9

    if-gtz v4, :cond_3

    cmp-long v4, v7, v9

    if-lez v4, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny8;

    iget-object v10, v9, Lny8;->a:Lk09;

    iget-wide v12, v10, Lk09;->r0:J

    cmp-long v12, v12, v2

    if-nez v12, :cond_4

    iget-wide v12, v10, Lk09;->c:J

    cmp-long v10, v12, v5

    if-ltz v10, :cond_4

    cmp-long v10, v12, v7

    if-gtz v10, :cond_4

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "ru1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MsgDeleteEvent: remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lru1;->I()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lv13;

    iget-object v2, v1, Lru1;->c:Lqu1;

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lru1;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lru1;->c:Lqu1;

    iget-object v2, v2, Lqu1;->Y:Lzj7;

    iget-object v2, v2, Lzj7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lv13;->r0:Ljava/util/Set;

    invoke-static {v2, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lru1;->x()V

    :cond_8
    :goto_3
    return-void

    :pswitch_2
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljl9;

    iget-wide v2, v1, Lru1;->s0:J

    iget-wide v4, v0, Loi0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    iget-wide v2, v0, Ljl9;->b:J

    iget-object v4, v0, Ljl9;->o:Ljava/util/List;

    iget-object v0, v0, Ljl9;->X:Ljava/util/List;

    iput-wide v9, v1, Lru1;->s0:J

    iget-object v5, v1, Lru1;->x0:Lbb2;

    invoke-virtual {v5, v2, v3}, Lbb2;->z(J)Lu72;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v6, "ru1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onMsgGet: insert "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lru1;->c:Lqu1;

    iget-object v4, v4, Lqu1;->a:Lpb2;

    iget-wide v6, v4, Lpb2;->a:J

    iget-object v4, v1, Lru1;->c:Lqu1;

    iget-object v4, v4, Lqu1;->a:Lpb2;

    iget-wide v8, v4, Lpb2;->b:J

    iget-object v4, v1, Lru1;->C0:Lh19;

    iget-object v10, v1, Lru1;->w0:Li09;

    iget-wide v12, v5, Lu72;->a:J

    invoke-virtual {v10, v12, v13, v0}, Li09;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh19;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny8;

    iget-object v10, v1, Lru1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Lrz;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lrz;-><init>(I)V

    invoke-static {v10, v5, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v10

    if-gez v10, :cond_9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int/2addr v10, v11

    :cond_9
    invoke-virtual {v5}, Lny8;->l()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-gez v12, :cond_a

    invoke-virtual {v5}, Lny8;->l()J

    move-result-wide v6

    :cond_a
    invoke-virtual {v5}, Lny8;->l()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-lez v12, :cond_b

    invoke-virtual {v5}, Lny8;->l()J

    move-result-wide v8

    :cond_b
    iget-object v12, v1, Lru1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v10, v1, Lru1;->X:Ljava/util/HashSet;

    iget-object v5, v5, Lny8;->a:Lk09;

    iget-wide v12, v5, Lli0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v4, v1, Lru1;->c:Lqu1;

    new-instance v5, Lpb2;

    invoke-direct {v5, v6, v7, v8, v9}, Lpb2;-><init>(JJ)V

    iput-object v5, v4, Lqu1;->a:Lpb2;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lru1;->c:Lqu1;

    iget-object v5, v5, Lqu1;->Y:Lzj7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lzj7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v1, Lru1;->c:Lqu1;

    iget-object v4, v4, Lqu1;->Y:Lzj7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lzj7;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lru1;->c:Lqu1;

    iget-object v4, v4, Lqu1;->Y:Lzj7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lzj7;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lru1;->I()V

    goto :goto_6

    :cond_10
    iget-object v0, v1, Lru1;->c:Lqu1;

    iget-object v0, v0, Lqu1;->Y:Lzj7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lzj7;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lru1;->K()V

    invoke-virtual {v1}, Lru1;->x()V

    :cond_11
    return-void

    :pswitch_3
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lf18;

    iget-boolean v0, v0, Lf18;->o:Z

    invoke-virtual {v1}, Lru1;->H()V

    iget-object v2, v1, Lru1;->B0:Lihb;

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    const-string v3, "user.callsLastSync"

    iget-object v2, v2, Li3;->g:Lyl7;

    invoke-virtual {v2, v3, v9, v10}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "ru1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onLogin: hasNewCalls: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " callsLastSync: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    iget-object v0, v1, Lru1;->c:Lqu1;

    iput-boolean v11, v0, Lqu1;->X:Z

    new-instance v0, Lpu1;

    invoke-direct {v0, v1, v11}, Lpu1;-><init>(Lru1;I)V

    invoke-virtual {v1, v0}, Lru1;->J(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    cmp-long v0, v2, v9

    if-nez v0, :cond_13

    iget-object v0, v1, Lru1;->c:Lqu1;

    iput-boolean v8, v0, Lqu1;->X:Z

    iget-object v0, v1, Lru1;->c:Lqu1;

    iput-boolean v8, v0, Lqu1;->o:Z

    invoke-virtual {v1}, Lru1;->L()V

    goto :goto_7

    :cond_13
    new-instance v0, Lpu1;

    invoke-direct {v0, v1, v6}, Lpu1;-><init>(Lru1;I)V

    invoke-virtual {v1, v0}, Lru1;->J(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lru1;->x()V

    :goto_7
    invoke-virtual {v1}, Lru1;->K()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lp67;

    iget-wide v2, v0, Lp67;->c:J

    invoke-virtual {v1}, Lru1;->H()V

    const-string v0, "ru1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNewMessage hasPrev="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lru1;->c:Lqu1;

    iget-boolean v5, v5, Lqu1;->X:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lru1;->c:Lqu1;

    iget-boolean v4, v4, Lqu1;->X:Z

    if-nez v4, :cond_16

    iget-object v4, v1, Lru1;->u0:Lnx7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1a

    invoke-static {v4, v2, v3, v11, v5}, Lnx7;->b(Lnx7;JZI)Lj8a;

    move-result-object v2

    invoke-virtual {v2}, Le3e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny8;

    iget-object v3, v2, Lny8;->a:Lk09;

    invoke-virtual {v3}, Lk09;->w()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lpb2;

    iget-object v4, v1, Lru1;->c:Lqu1;

    iget-object v4, v4, Lqu1;->a:Lpb2;

    iget-wide v4, v4, Lpb2;->a:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_14

    iget-object v4, v2, Lny8;->a:Lk09;

    iget-wide v4, v4, Lk09;->c:J

    goto :goto_8

    :cond_14
    iget-object v4, v1, Lru1;->c:Lqu1;

    iget-object v4, v4, Lqu1;->a:Lpb2;

    iget-wide v4, v4, Lpb2;->a:J

    :goto_8
    iget-object v6, v2, Lny8;->a:Lk09;

    iget-wide v6, v6, Lk09;->c:J

    invoke-direct {v3, v4, v5, v6, v7}, Lpb2;-><init>(JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lru1;->c:Lqu1;

    iget-object v5, v5, Lqu1;->a:Lpb2;

    invoke-static {v5}, Loe0;->O(Lpb2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Loe0;->O(Lpb2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lru1;->c:Lqu1;

    iput-object v3, v0, Lqu1;->a:Lpb2;

    invoke-virtual {v1}, Lru1;->K()V

    iget-boolean v0, v1, Lru1;->a:Z

    if-eqz v0, :cond_15

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lru1;->p(ILjava/util/List;)V

    invoke-virtual {v1}, Lru1;->I()V

    :cond_15
    invoke-virtual {v1}, Lru1;->L()V

    :cond_16
    return-void

    :pswitch_5
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    const-string v4, "\n  to: "

    const-string v5, " to: "

    const-string v7, "ru1"

    iget-wide v12, v1, Lru1;->Z:J

    iget-wide v14, v0, Loi0;->a:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_18

    iget-wide v12, v1, Lru1;->r0:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_17

    goto :goto_9

    :cond_17
    const-wide/16 v16, 0x1

    goto :goto_b

    :cond_18
    :goto_9
    iget-object v12, v0, Lbwf;->Z:Lzj7;

    invoke-virtual {v12}, Lzj7;->b()I

    move-result v12

    if-lez v12, :cond_17

    iget-object v12, v0, Lbwf;->Z:Lzj7;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onMissedMessages size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lzj7;->b()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lru1;->c:Lqu1;

    iget-object v13, v13, Lqu1;->Y:Lzj7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lzj7;->a:Ljava/io/Serializable;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    const-wide/16 v16, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3, v2}, Lzj7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    const-wide/16 v16, 0x1

    invoke-virtual {v1}, Lru1;->K()V

    :goto_b
    iget-wide v2, v1, Lru1;->Z:J

    iget-wide v12, v0, Loi0;->a:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_23

    iget-wide v2, v0, Lbwf;->b:J

    iget-wide v12, v0, Lbwf;->c:J

    iget-wide v14, v0, Lbwf;->o:J

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lbwf;->X:J

    iget-boolean v0, v0, Lbwf;->Y:Z

    iput-wide v9, v1, Lru1;->Z:J

    new-instance v13, Lpb2;

    move-wide/from16 v20, v9

    iget-object v9, v1, Lru1;->c:Lqu1;

    iget-object v9, v9, Lqu1;->a:Lpb2;

    iget-wide v9, v9, Lpb2;->a:J

    cmp-long v9, v9, v20

    if-nez v9, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v2, v1, Lru1;->c:Lqu1;

    iget-object v2, v2, Lqu1;->a:Lpb2;

    iget-wide v2, v2, Lpb2;->a:J

    :goto_c
    iget-object v9, v1, Lru1;->c:Lqu1;

    iget-object v9, v9, Lqu1;->a:Lpb2;

    iget-wide v9, v9, Lpb2;->b:J

    cmp-long v9, v18, v9

    if-lez v9, :cond_1c

    move-wide/from16 v9, v18

    goto :goto_d

    :cond_1c
    iget-object v9, v1, Lru1;->c:Lqu1;

    iget-object v9, v9, Lqu1;->a:Lpb2;

    iget-wide v9, v9, Lpb2;->b:J

    :goto_d
    invoke-direct {v13, v2, v3, v9, v10}, Lpb2;-><init>(JJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSync: chunk change \nfrom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lru1;->c:Lqu1;

    iget-object v3, v3, Lqu1;->a:Lpb2;

    invoke-static {v3}, Loe0;->O(Lpb2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Loe0;->O(Lpb2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSync: hasPrev change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lru1;->c:Lqu1;

    iget-boolean v3, v3, Lqu1;->X:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lru1;->c:Lqu1;

    iput-object v13, v2, Lqu1;->a:Lpb2;

    iget-object v2, v1, Lru1;->c:Lqu1;

    iput-boolean v0, v2, Lqu1;->X:Z

    cmp-long v0, v14, v20

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lru1;->c:Lqu1;

    iput-wide v14, v0, Lqu1;->b:J

    :cond_1d
    iget-object v0, v1, Lru1;->c:Lqu1;

    iget-wide v2, v0, Lqu1;->c:J

    cmp-long v0, v2, v20

    if-nez v0, :cond_1e

    const-string v0, "onSync: set backwardMarker to: "

    invoke-static {v11, v12, v0, v7}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lru1;->c:Lqu1;

    iput-wide v11, v0, Lqu1;->c:J

    :cond_1e
    invoke-virtual {v1}, Lru1;->K()V

    iget-boolean v0, v1, Lru1;->a:Z

    if-nez v0, :cond_1f

    new-instance v0, Lpu1;

    invoke-direct {v0, v1, v6}, Lpu1;-><init>(Lru1;I)V

    invoke-virtual {v1, v0}, Lru1;->J(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1f
    iget-object v0, v1, Lru1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v9, v20

    :cond_20
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny8;

    iget-object v2, v2, Lny8;->a:Lk09;

    iget-wide v2, v2, Lk09;->c:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_20

    move-wide v9, v2

    goto :goto_e

    :cond_21
    add-long v9, v9, v16

    iget-object v0, v1, Lru1;->c:Lqu1;

    iget-object v0, v0, Lqu1;->a:Lpb2;

    iget-wide v2, v0, Lpb2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSync: load from db"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lru1;->w0:Li09;

    invoke-virtual {v0, v9, v10, v2, v3}, Li09;->m(JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lru1;->p(ILjava/util/List;)V

    :goto_f
    invoke-virtual {v1}, Lru1;->I()V

    iget-object v0, v1, Lru1;->c:Lqu1;

    iget-boolean v0, v0, Lqu1;->X:Z

    if-eqz v0, :cond_22

    const-string v0, "onSync: hasPrev == true, load one more page"

    invoke-static {v7, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpu1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpu1;-><init>(Lru1;I)V

    invoke-virtual {v1, v0}, Lru1;->J(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v1}, Lru1;->L()V

    goto/16 :goto_12

    :cond_23
    move-wide/from16 v20, v9

    iget-wide v2, v1, Lru1;->r0:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_26

    iget-wide v2, v0, Lbwf;->b:J

    iget-wide v9, v0, Lbwf;->c:J

    iget-wide v11, v0, Lbwf;->X:J

    iget-boolean v0, v0, Lbwf;->Y:Z

    move-wide/from16 v13, v20

    iput-wide v13, v1, Lru1;->r0:J

    new-instance v15, Lpb2;

    cmp-long v16, v2, v13

    if-eqz v16, :cond_24

    iget-object v13, v1, Lru1;->c:Lqu1;

    iget-object v13, v13, Lqu1;->a:Lpb2;

    iget-wide v13, v13, Lpb2;->a:J

    cmp-long v13, v2, v13

    if-gez v13, :cond_24

    goto :goto_10

    :cond_24
    iget-object v2, v1, Lru1;->c:Lqu1;

    iget-object v2, v2, Lqu1;->a:Lpb2;

    iget-wide v2, v2, Lpb2;->a:J

    :goto_10
    iget-object v13, v1, Lru1;->c:Lqu1;

    iget-object v13, v13, Lqu1;->a:Lpb2;

    iget-wide v13, v13, Lpb2;->b:J

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    if-nez v13, :cond_25

    goto :goto_11

    :cond_25
    iget-object v9, v1, Lru1;->c:Lqu1;

    iget-object v9, v9, Lqu1;->a:Lpb2;

    iget-wide v9, v9, Lpb2;->b:J

    :goto_11
    invoke-direct {v15, v2, v3, v9, v10}, Lpb2;-><init>(JJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lru1;->c:Lqu1;

    iget-object v3, v3, Lqu1;->a:Lpb2;

    invoke-static {v3}, Loe0;->O(Lpb2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Loe0;->O(Lpb2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadNext: hasNext change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lru1;->c:Lqu1;

    iget-boolean v3, v3, Lqu1;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lru1;->c:Lqu1;

    iput-object v15, v2, Lqu1;->a:Lpb2;

    iget-object v2, v1, Lru1;->c:Lqu1;

    iput-boolean v0, v2, Lqu1;->o:Z

    iget-object v0, v1, Lru1;->c:Lqu1;

    iput-wide v11, v0, Lqu1;->c:J

    invoke-virtual {v1}, Lru1;->K()V

    new-instance v0, Ll50;

    invoke-direct {v0, v1, v8, v6}, Ll50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Lru1;->J(Ljava/lang/Runnable;)V

    :cond_26
    :goto_12
    return-void

    :pswitch_6
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lni0;

    iget-wide v2, v0, Loi0;->a:J

    iget-wide v4, v1, Lru1;->Z:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_27

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lru1;->Z:J

    iget-object v0, v1, Lru1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lpu1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpu1;-><init>(Lru1;I)V

    invoke-virtual {v1, v0}, Lru1;->J(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_27
    iget-wide v4, v1, Lru1;->r0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_28

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lru1;->r0:J

    iget-object v0, v1, Lru1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, Lru1;->C()V

    :cond_28
    :goto_13
    return-void

    :pswitch_7
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lil9;

    iget-wide v2, v0, Loi0;->a:J

    iget-wide v4, v1, Lru1;->s0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2b

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lru1;->s0:J

    iget-object v2, v0, Lni0;->b:Lzxe;

    iget-object v2, v2, Lzxe;->b:Ljava/lang/String;

    invoke-static {v2}, Lqgc;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "ru1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lil9;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messagesIds from state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lil9;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lru1;->c:Lqu1;

    iget-object v4, v4, Lqu1;->Y:Lzj7;

    iget-wide v5, v0, Lil9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lzj7;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_29

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Lru1;->K()V

    :cond_2b
    return-void

    :pswitch_8
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Loo1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Loo1;->y(Loo1;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    const-string v1, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cant start foreground service... handle exception: "

    invoke-static {v2, v0, v1, v5}, Lme5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu31;->a:Lu31;

    invoke-virtual {v0}, Lu31;->d()Lqt1;

    move-result-object v0

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->y()V

    :goto_15
    return-void

    :pswitch_b
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lwe1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-string v3, "Released, notify awaiting..."

    iget-object v4, v1, Lwe1;->j:Ljava/lang/String;

    iget-object v6, v1, Lwe1;->a:Lxec;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v6, v4, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lwe1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_2c

    invoke-interface {v6, v4, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_17

    :cond_2c
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v4, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lwe1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_2d

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Lwe1;->b:Lc09;

    invoke-virtual {v0, v1}, Lc09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v8, "Error on call dependent release callback"

    invoke-interface {v6, v4, v8, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v1, Lwe1;->g:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v5, v1, Lwe1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v1, Lwe1;->e:Landroid/opengl/EGLDisplay;

    iput-object v5, v1, Lwe1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v4, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lwe1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v6, v4, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_17
    return-void

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_2d
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_18
    invoke-interface {v6, v4, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lw21;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lb42;

    :try_start_6
    invoke-virtual {v0}, Lb42;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejb;

    iput-object v0, v1, Lw21;->b:Lejb;

    iget-object v0, v1, Lw21;->c:Lkc6;

    invoke-interface {v0}, Lkc6;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    const-string v1, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-void

    :pswitch_d
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lsy0;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lsy0;->B0:Lp5b;

    const-string v2, "handleSignalingNotification, "

    const-string v3, "OKRTCCall"

    iget-object v4, v1, Lp5b;->b:Ljava/lang/Object;

    check-cast v4, Lxec;

    :try_start_7
    iget-object v1, v1, Lp5b;->c:Ljava/lang/Object;

    check-cast v1, Lyec;

    invoke-interface {v1}, Lyec;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls53;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_1a

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1b

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error during notification logging: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_e
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lpi0;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lpi0;->d:Lqk6;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lqk6;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lal4;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    iget-object v2, v1, Lal4;->a:Ljava/lang/Object;

    iput-object v0, v1, Lal4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v1, v1, Lal4;->o:Ljava/lang/Object;

    check-cast v1, Lnc5;

    iget-object v1, v1, Lnc5;->b:Lbd5;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lbd5;->K1()V

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v0}, Lbd5;->w1(IILjava/lang/Object;)V

    invoke-virtual {v1, v7, v3, v0}, Lbd5;->w1(IILjava/lang/Object;)V

    iget-object v0, v1, Lbd5;->x0:Lku7;

    new-instance v1, Lac4;

    invoke-direct {v1, v2, v7}, Lac4;-><init>(II)V

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lku7;->f(ILfu7;)V

    :cond_2f
    return-void

    :pswitch_10
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ls50;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lsbb;

    iget-wide v1, v1, Ls50;->t:D

    iget-object v0, v0, Lsbb;->c:Ljava/lang/Object;

    check-cast v0, Lnoc;

    iput-wide v1, v0, Lnoc;->b0:D

    return-void

    :pswitch_11
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ls50;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lps1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ls50;->d:Lvt0;

    :try_start_8
    iget v3, v1, Ls50;->g:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_30

    const/4 v6, 0x1

    if-eq v3, v6, :cond_30

    goto :goto_1e

    :cond_30
    invoke-virtual {v1, v5}, Ls50;->b(Lk65;)V

    iget-object v3, v1, Ls50;->e:Lf00;

    iget-object v3, v3, Lf00;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Lvt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_1c

    :cond_31
    iget-object v3, v0, Lvt0;->d:Lijd;

    new-instance v6, Ltt0;

    invoke-direct {v6, v0, v4}, Ltt0;-><init>(Lvt0;I)V

    invoke-virtual {v3, v6}, Lijd;->execute(Ljava/lang/Runnable;)V

    :goto_1c
    iget-boolean v3, v1, Ls50;->i:Z

    if-nez v3, :cond_32

    goto :goto_1d

    :cond_32
    iput-boolean v8, v1, Ls50;->i:Z

    invoke-virtual {v0}, Lvt0;->d()V

    :goto_1d
    iput v4, v1, Ls50;->g:I

    :goto_1e
    invoke-virtual {v2, v5}, Lps1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Lps1;->d(Ljava/lang/Throwable;)Z

    :goto_1f
    return-void

    :pswitch_12
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ls50;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lk65;

    iget v2, v1, Ls50;->g:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v6, 0x1

    if-eq v2, v6, :cond_34

    if-eq v2, v7, :cond_33

    goto :goto_20

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_34
    iget-object v2, v1, Ls50;->l:Lk65;

    if-eq v2, v0, :cond_35

    invoke-virtual {v1, v0}, Ls50;->b(Lk65;)V

    :cond_35
    :goto_20
    return-void

    :pswitch_13
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lsbb;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v2, :cond_36

    iget-object v1, v1, Lsbb;->b:Ljava/lang/Object;

    check-cast v1, Lh02;

    invoke-virtual {v1, v0}, Lh02;->accept(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_21
    return-void

    :pswitch_14
    invoke-direct {v0}, Lc;->a()V

    return-void

    :pswitch_15
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lrh8;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lrh8;->c:Ljava/lang/Object;

    check-cast v1, Lvc5;

    sget v2, Lnsf;->a:I

    iget-object v1, v1, Lvc5;->a:Lbd5;

    iget-object v1, v1, Lbd5;->D0:Llc4;

    invoke-virtual {v1}, Llc4;->H()Led;

    move-result-object v2

    new-instance v3, Lrb4;

    invoke-direct {v3, v2, v0, v4}, Lrb4;-><init>(Led;Ljava/lang/String;I)V

    const/16 v0, 0x3f4

    invoke-virtual {v1, v2, v0, v3}, Llc4;->I(Led;ILfu7;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lgg3;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Ly30;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lgg3;->g()Z

    return-void

    :pswitch_17
    const-wide/16 v16, 0x1

    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lgx;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v2, v1, Lgx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-boolean v3, v1, Lgx;->l:Z

    if-eqz v3, :cond_37

    monitor-exit v2

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_24

    :cond_37
    iget-wide v3, v1, Lgx;->k:J

    sub-long v3, v3, v16

    iput-wide v3, v1, Lgx;->k:J

    const-wide/16 v20, 0x0

    cmp-long v3, v3, v20

    if-lez v3, :cond_38

    monitor-exit v2

    goto :goto_23

    :cond_38
    if-gez v3, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v1, Lgx;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v0, v1, Lgx;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_23

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :cond_39
    invoke-virtual {v1}, Lgx;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v0, :cond_3a

    :try_start_e
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_22

    :catch_1
    move-exception v0

    :try_start_f
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, v1, Lgx;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v3, v1, Lgx;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_22

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0

    :catch_2
    move-exception v0

    iget-object v3, v1, Lgx;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iput-object v0, v1, Lgx;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3

    goto :goto_22

    :catchall_8
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    :cond_3a
    :goto_22
    monitor-exit v2

    :goto_23
    return-void

    :goto_24
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :pswitch_18
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lbh2;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_14
    iget-object v2, v1, Lbh2;->b:Lft6;

    invoke-virtual {v2, v0}, Lft6;->c(Ljava/util/Set;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_25

    :catch_3
    move-exception v0

    iget-object v2, v1, Lbh2;->a:Ljava/lang/String;

    const-string v3, "deleteHistoryItem: exception"

    invoke-static {v2, v3, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lbh2;->Y:Ly95;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ly95;->a(Ljava/lang/Throwable;)V

    :goto_25
    return-void

    :pswitch_19
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lmjd;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v1}, Lmjd;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v1}, Lmjd;->a()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lqd;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lu27;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lu27;->i(Lv27;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ld;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lto9;

    invoke-virtual {v1}, Ld;->a()Lcr0;

    move-result-object v1

    iget-boolean v2, v1, Lcr0;->a:Z

    if-nez v2, :cond_3b

    iget-object v1, v1, Lcr0;->b:Ljava/lang/Object;

    check-cast v1, Lfy7;

    invoke-virtual {v1, v0}, Lfy7;->d(Lto9;)V

    :cond_3b
    return-void

    :pswitch_1c
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ld;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lxz1;

    iget-object v2, v1, Ld;->o:Lfy7;

    if-eqz v2, :cond_3c

    iget-object v1, v1, Ld;->o:Lfy7;

    invoke-virtual {v1, v0}, Lfy7;->l(Lxz1;)V

    goto :goto_26

    :cond_3c
    iput-object v0, v1, Ld;->v:Lxz1;

    :goto_26
    return-void

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
