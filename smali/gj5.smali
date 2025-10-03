.class public final synthetic Lgj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox3;
.implements Lwm3;
.implements Lrg8;
.implements Ljp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lgj5;->a:I

    iput-object p1, p0, Lgj5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgj5;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lgj5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lska;ZLjava/util/LinkedHashSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lgj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgj5;->b:Z

    iput-object p3, p0, Lgj5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsy5;Lc15;La15;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, Lgj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgj5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj5;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lgj5;->b:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lgj5;->a:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, v0, Lgj5;->c:Ljava/lang/Object;

    check-cast v1, Lc15;

    iget-object v2, v0, Lgj5;->o:Ljava/lang/Object;

    check-cast v2, La15;

    move-object/from16 v3, p1

    check-cast v3, Lne0;

    iget-object v4, v1, Lc15;->a:Lg15;

    iget-object v5, v4, Lg15;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz05;

    instance-of v7, v7, Lne0;

    if-eqz v7, :cond_0

    invoke-interface {v6, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v1}, Lc15;->b()V

    iget-boolean v0, v0, Lgj5;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Li5;

    const/16 v5, 0x19

    invoke-direct {v0, v1, v2, v3, v5}, Li5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :sswitch_0
    iget-object v1, v0, Lgj5;->c:Ljava/lang/Object;

    check-cast v1, Lska;

    iget-object v2, v0, Lgj5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Lj4f;

    iget-object v4, v3, Lj4f;->c:Ljava/lang/String;

    iget-object v5, v1, Lska;->e:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv3;

    iget-object v5, v5, Ljv3;->a:Ljo3;

    iget-object v5, v5, Ljo3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan3;

    iget-object v9, v3, Lj4f;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lan3;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan3;

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v0

    move-wide v12, v0

    move-object v4, v6

    goto/16 :goto_5

    :cond_7
    iget-boolean v0, v0, Lgj5;->b:Z

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v11, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v8

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv09;

    iget-object v7, v7, Lv09;->b:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, La83;->N()V

    throw v6

    :cond_c
    :goto_3
    iget-object v0, v1, Lska;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mentions_entity_names_limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x3

    int-to-long v12, v7

    invoke-virtual {v0, v1, v12, v13}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt v5, v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_e

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    :goto_4
    move-wide v12, v9

    goto :goto_5

    :cond_f
    move-object v4, v6

    goto :goto_4

    :goto_5
    cmp-long v0, v12, v9

    if-nez v0, :cond_10

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v14, v4

    goto :goto_7

    :cond_12
    :goto_6
    move-object v14, v6

    :goto_7
    iget v0, v3, Lj4f;->a:I

    iget v1, v3, Lj4f;->b:I

    sub-int v17, v1, v0

    new-instance v11, Lv09;

    sget-object v15, Lu09;->a:Lu09;

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-direct/range {v11 .. v18}, Lv09;-><init>(JLjava/lang/String;Lu09;IILjava/util/Map;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    return-void

    :sswitch_1
    iget-object v1, v0, Lgj5;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsl5;

    iget-object v5, v2, Lsl5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lgj5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lny8;

    invoke-virtual {v2}, Lsl5;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v2, Lsl5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v4, v4, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Ls5;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    iget-object v4, v3, Lny8;->a:Lk09;

    iget-object v4, v4, Lk09;->x0:Lkxg;

    sget-object v6, Lz00;->t0:Lz00;

    invoke-virtual {v4, v6}, Lkxg;->s(Lz00;)Ld10;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v6, v4, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v7, v2, Lsl5;->m:Z

    iget v8, v2, Lsl5;->l:I

    iget-boolean v6, v0, Lgj5;->b:Z

    invoke-virtual/range {v2 .. v8}, Lsl5;->b(Lny8;Ld10;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;ZZI)V

    :cond_16
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljo8;)V
    .locals 8

    iget-object v0, p0, Lgj5;->c:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v1, p0, Lgj5;->o:Ljava/lang/Object;

    check-cast v1, Lpi8;

    iget-object v2, v0, Lkp8;->f:Lbp8;

    invoke-static {v1}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbp8;->p(Ljo8;Ljava/util/List;IJ)Lrod;

    move-result-object p1

    new-instance v1, Lqd;

    const/16 v2, 0xa

    iget-boolean p0, p0, Lgj5;->b:Z

    invoke-direct {v1, v0, v3, p0, v2}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lhe6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lkp4;->a:Lkp4;

    invoke-virtual {p1, p0, v0}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c(Lzy6;I)V
    .locals 2

    iget-object v0, p0, Lgj5;->c:Ljava/lang/Object;

    check-cast v0, Ltg8;

    iget-object v1, p0, Lgj5;->o:Ljava/lang/Object;

    check-cast v1, Lx10;

    iget-object v0, v0, Ltg8;->c:Ldh8;

    invoke-virtual {v1}, Lx10;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean p0, p0, Lgj5;->b:Z

    invoke-interface {p1, v0, p2, v1, p0}, Lzy6;->d(Lty6;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgj5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgj5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    return-object p1

    :cond_0
    iget-boolean p0, p0, Lgj5;->b:Z

    invoke-static {v0, v1, p0}, Lsyc;->f(Landroid/content/Context;Landroid/content/Intent;Z)Ly9h;

    move-result-object p0

    new-instance p1, Lbr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbr;-><init>(I)V

    new-instance v0, Lbi5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbi5;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ly9h;->j(Ljava/util/concurrent/Executor;Lox3;)Ly9h;

    move-result-object p0

    return-object p0
.end method
