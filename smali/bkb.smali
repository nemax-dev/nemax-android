.class public final synthetic Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lckb;


# direct methods
.method public synthetic constructor <init>(Lckb;I)V
    .locals 0

    iput p2, p0, Lbkb;->a:I

    iput-object p1, p0, Lbkb;->b:Lckb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbkb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbkb;->b:Lckb;

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v0, Lo9;

    iget-object p0, p0, Lckb;->t:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    invoke-direct {v0, p0, v2}, Lo9;-><init>(Lvjb;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v1, Lc74;

    iget-object v4, v0, Lyjb;->j:Lehb;

    sget-object v5, Lus1;->a:Lus1;

    invoke-direct {v1, v5, v4, v3}, Lc74;-><init>(Ljava/util/concurrent/Executor;Lehb;I)V

    new-instance v4, Lo9;

    invoke-direct {v4, v1, v3}, Lo9;-><init>(Lvjb;I)V

    iget-object v1, p0, Lckb;->h:Le37;

    invoke-virtual {v0, v4, v2, v1}, Lyjb;->a(Lvjb;ZLe37;)Lruc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lckb;->g(Lvjb;)Lvjb;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v1, Lpw7;

    iget-object v4, v0, Lyjb;->i:Lza5;

    invoke-interface {v4}, Lza5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lyjb;->j:Lehb;

    iget-object v6, v0, Lyjb;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v4, v5, v6, v3}, Lpw7;-><init>(Ljava/util/concurrent/Executor;Lehb;Ljava/lang/Object;I)V

    new-instance v4, Lcx7;

    iget-object v5, v0, Lyjb;->i:Lza5;

    invoke-interface {v5}, Lza5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lyjb;->j:Lehb;

    iget-object v0, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lcx7;-><init>(Ljava/util/concurrent/Executor;Lehb;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ll6f;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lckb;->h(Lfx7;[Ll6f;)Lvjb;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v1, Lpw7;

    iget-object v4, v0, Lyjb;->i:Lza5;

    invoke-interface {v4}, Lza5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lyjb;->j:Lehb;

    iget-object v6, v0, Lyjb;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6, v2}, Lpw7;-><init>(Ljava/util/concurrent/Executor;Lehb;Ljava/lang/Object;I)V

    new-instance v4, Lcx7;

    iget-object v5, v0, Lyjb;->i:Lza5;

    invoke-interface {v5}, Lza5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lyjb;->j:Lehb;

    iget-object v0, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lcx7;-><init>(Ljava/util/concurrent/Executor;Lehb;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ll6f;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lckb;->h(Lfx7;[Ll6f;)Lvjb;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v1, Lww7;

    iget-object v4, v0, Lyjb;->i:Lza5;

    invoke-interface {v4}, Lza5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lyjb;->j:Lehb;

    iget-object v6, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v2}, Lww7;-><init>(Ljava/util/concurrent/Executor;Lehb;Landroid/content/ContentResolver;I)V

    new-instance v4, Lcx7;

    iget-object v5, v0, Lyjb;->i:Lza5;

    invoke-interface {v5}, Lza5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lyjb;->j:Lehb;

    iget-object v0, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lcx7;-><init>(Ljava/util/concurrent/Executor;Lehb;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ll6f;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lckb;->h(Lfx7;[Ll6f;)Lvjb;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v1, Lny7;

    iget-object v2, v0, Lyjb;->i:Lza5;

    invoke-interface {v2}, Lza5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Lny7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lckb;->f(Lvjb;)Lvjb;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v4, Lww7;

    iget-object v5, v0, Lyjb;->i:Lza5;

    invoke-interface {v5}, Lza5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lyjb;->j:Lehb;

    iget-object v7, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v3}, Lww7;-><init>(Ljava/util/concurrent/Executor;Lehb;Landroid/content/ContentResolver;I)V

    new-instance v5, Lxw7;

    iget-object v7, v0, Lyjb;->i:Lza5;

    invoke-interface {v7}, Lza5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v8, v6, v9}, Lxw7;-><init>(Ljava/util/concurrent/Executor;Lehb;Landroid/content/ContentResolver;)V

    new-instance v8, Lcx7;

    invoke-interface {v7}, Lza5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iget-object v0, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v8, v7, v6, v0}, Lcx7;-><init>(Ljava/util/concurrent/Executor;Lehb;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Ll6f;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    invoke-virtual {p0, v4, v0}, Lckb;->h(Lfx7;[Ll6f;)Lvjb;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v1, Lny7;

    iget-object v3, v0, Lyjb;->i:Lza5;

    invoke-interface {v3}, Lza5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Lny7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lckb;->f(Lvjb;)Lvjb;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v1, Lc74;

    iget-object v4, v0, Lyjb;->i:Lza5;

    invoke-interface {v4}, Lza5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lyjb;->j:Lehb;

    invoke-direct {v1, v4, v5, v2}, Lc74;-><init>(Ljava/util/concurrent/Executor;Lehb;I)V

    new-instance v4, Lcx7;

    iget-object v5, v0, Lyjb;->i:Lza5;

    invoke-interface {v5}, Lza5;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lyjb;->j:Lehb;

    iget-object v0, v0, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lcx7;-><init>(Ljava/util/concurrent/Executor;Lehb;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Ll6f;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lckb;->h(Lfx7;[Ll6f;)Lvjb;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->e:Lj3b;

    iget-object v1, p0, Lckb;->b:Lyjb;

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v2, Lww7;

    iget-object v4, v1, Lyjb;->i:Lza5;

    invoke-interface {v4}, Lza5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Lyjb;->j:Lehb;

    iget-object v1, v1, Lyjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v5, v1, v3}, Lww7;-><init>(Ljava/util/concurrent/Executor;Lehb;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v2}, Lckb;->i(Lvjb;)Ldo0;

    move-result-object p0

    new-instance v1, Lq5f;

    invoke-direct {v1, p0, v0, v3}, Lq5f;-><init>(Lvjb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->e:Lj3b;

    iget-object v1, p0, Lckb;->b:Lyjb;

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v4, Lc74;

    iget-object v5, v1, Lyjb;->i:Lza5;

    invoke-interface {v5}, Lza5;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v1, v1, Lyjb;->j:Lehb;

    invoke-direct {v4, v5, v1, v2}, Lc74;-><init>(Ljava/util/concurrent/Executor;Lehb;I)V

    invoke-virtual {p0, v4}, Lckb;->i(Lvjb;)Ldo0;

    move-result-object p0

    new-instance v1, Lq5f;

    invoke-direct {v1, p0, v0, v3}, Lq5f;-><init>(Lvjb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    invoke-static {}, Lib6;->t()Lhb6;

    iget-object p0, p0, Lckb;->t:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo9;

    invoke-direct {v0, p0, v1}, Lo9;-><init>(Lvjb;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbkb;->b:Lckb;

    iget-object p0, v0, Lckb;->c:Lys9;

    invoke-static {}, Lib6;->t()Lhb6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lib6;->t()Lhb6;

    iget-object v4, v0, Lckb;->b:Lyjb;

    new-instance v5, Lvp4;

    iget-object v6, v4, Lyjb;->j:Lehb;

    iget-object v4, v4, Lyjb;->d:Llh6;

    invoke-direct {v5, v6, v4, p0, v1}, Lvp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lckb;->i(Lvjb;)Ldo0;

    move-result-object p0

    new-instance v1, Lo9;

    invoke-direct {v1, p0, v3}, Lo9;-><init>(Lvjb;I)V

    iget-object p0, v0, Lckb;->b:Lyjb;

    iget-boolean v4, v0, Lckb;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lckb;->f:Lqu4;

    sget-object v5, Lqu4;->c:Lqu4;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    iget-object v3, v0, Lckb;->h:Le37;

    invoke-virtual {p0, v1, v2, v3}, Lyjb;->a(Lvjb;ZLe37;)Lruc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->b:Lyjb;

    invoke-static {}, Lib6;->t()Lhb6;

    iget-object p0, p0, Lckb;->p:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo9;

    invoke-direct {v0, p0, v1}, Lo9;-><init>(Lvjb;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lbkb;->b:Lckb;

    iget-object v0, p0, Lckb;->e:Lj3b;

    iget-object v1, p0, Lckb;->b:Lyjb;

    invoke-static {}, Lib6;->t()Lhb6;

    iget-object p0, p0, Lckb;->r:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq5f;

    invoke-direct {v1, p0, v0, v3}, Lq5f;-><init>(Lvjb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lbkb;->b:Lckb;

    invoke-static {}, Lib6;->t()Lhb6;

    iget-object v0, p0, Lckb;->r:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    invoke-virtual {p0, v0}, Lckb;->g(Lvjb;)Lvjb;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbkb;->b:Lckb;

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v0, Lo9;

    iget-object p0, p0, Lckb;->u:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    invoke-direct {v0, p0, v2}, Lo9;-><init>(Lvjb;I)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lbkb;->b:Lckb;

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v0, Lo9;

    iget-object p0, p0, Lckb;->p:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    invoke-direct {v0, p0, v2}, Lo9;-><init>(Lvjb;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
