.class public final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lxue;

.field public final B:Lxue;

.field public final C:Lxue;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lyjb;

.field public final c:Lys9;

.field public final d:Z

.field public final e:Lj3b;

.field public final f:Lqu4;

.field public final g:Z

.field public final h:Le37;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lxue;

.field public final m:Lxue;

.field public final n:Lxue;

.field public final o:Lxue;

.field public final p:Lxue;

.field public final q:Lxue;

.field public final r:Lxue;

.field public final s:Lxue;

.field public final t:Lxue;

.field public final u:Lxue;

.field public final v:Lxue;

.field public final w:Lxue;

.field public final x:Lxue;

.field public final y:Lxue;

.field public final z:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lyjb;Lys9;ZLj3b;Lqu4;ZLgm9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckb;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lckb;->b:Lyjb;

    iput-object p3, p0, Lckb;->c:Lys9;

    iput-boolean p4, p0, Lckb;->d:Z

    iput-object p5, p0, Lckb;->e:Lj3b;

    iput-object p6, p0, Lckb;->f:Lqu4;

    iput-boolean p7, p0, Lckb;->g:Z

    iput-object p8, p0, Lckb;->h:Le37;

    iput-object p9, p0, Lckb;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lckb;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lckb;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lbkb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->l:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->m:Lxue;

    new-instance p1, Lbkb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->n:Lxue;

    new-instance p1, Lbkb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->o:Lxue;

    new-instance p1, Lbkb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->p:Lxue;

    new-instance p1, Lbkb;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->q:Lxue;

    new-instance p1, Lbkb;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->r:Lxue;

    new-instance p1, Lbkb;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->s:Lxue;

    new-instance p1, Lbkb;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->t:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->u:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->v:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->w:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->x:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->y:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->z:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->A:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->B:Lxue;

    new-instance p1, Lbkb;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbkb;-><init>(Lckb;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lckb;->C:Lxue;

    return-void
.end method


# virtual methods
.method public final a(Lb37;)Lvjb;
    .locals 3

    invoke-static {}, Lib6;->t()Lhb6;

    iget-object v0, p1, Lb37;->b:Landroid/net/Uri;

    iget v1, p1, Lb37;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lckb;->w:Lxue;

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lckb;->i:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lqad;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported uri scheme! Uri is: "

    invoke-static {v0, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lckb;->z:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lckb;->C:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lckb;->A:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lckb;->B:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lb37;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lckb;->d()Lvjb;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lckb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llt8;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :cond_3
    iget-object p0, p0, Lckb;->x:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lb37;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lckb;->d()Lvjb;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lckb;->v:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lb37;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lckb;->d()Lvjb;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :cond_6
    iget-object p0, p0, Lckb;->o:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb37;)Lvjb;
    .locals 2

    invoke-static {p1}, Lqad;->d(Lb37;)V

    iget v0, p1, Lb37;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lb37;->b:Landroid/net/Uri;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lqad;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v0, p0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lckb;->s:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :cond_2
    iget-object p0, p0, Lckb;->q:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0
.end method

.method public final c(Lb37;)Lvjb;
    .locals 2

    iget v0, p1, Lb37;->c:I

    iget-object v1, p1, Lb37;->b:Landroid/net/Uri;

    invoke-static {}, Lib6;->t()Lhb6;

    invoke-static {p1}, Lqad;->d(Lb37;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lckb;->i:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lqad;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v0, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lckb;->n:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :cond_2
    iget-object p0, p0, Lckb;->m:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0

    :cond_3
    iget-object p0, p0, Lckb;->l:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0
.end method

.method public final d()Lvjb;
    .locals 0

    iget-object p0, p0, Lckb;->y:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjb;

    return-object p0
.end method

.method public final declared-synchronized e(Lvjb;)Lvjb;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lckb;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v1, Lvp4;

    iget-object v2, v0, Lyjb;->o:Lmcb;

    iget-object v0, v0, Lyjb;->i:Lza5;

    invoke-interface {v0}, Lza5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lvp4;-><init>(Lvjb;Lmcb;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lckb;->b:Lyjb;

    new-instance v2, Lvp4;

    iget-object v3, v0, Lyjb;->m:Luw8;

    iget-object v0, v0, Lyjb;->n:Lhd4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lvp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lckb;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lvjb;)Lvjb;
    .locals 5

    new-instance v0, Lfo0;

    iget-object v1, p0, Lckb;->b:Lyjb;

    iget-object v2, v1, Lyjb;->m:Luw8;

    iget-object v3, v1, Lyjb;->n:Lhd4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lfo0;-><init>(Luw8;Lhd4;Lvjb;I)V

    new-instance p1, Ldo0;

    invoke-direct {p1, v3, v0}, Ldo0;-><init>(Lhd4;Lfo0;)V

    new-instance v0, Lq5f;

    const/4 v2, 0x0

    iget-object p0, p0, Lckb;->e:Lj3b;

    invoke-direct {v0, p1, p0, v2}, Lq5f;-><init>(Lvjb;Ljava/lang/Object;I)V

    new-instance p0, Lbo0;

    iget-object p1, v1, Lyjb;->m:Luw8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v3, v0, v1}, Lfo0;-><init>(Luw8;Lhd4;Lvjb;I)V

    return-object p0
.end method

.method public final g(Lvjb;)Lvjb;
    .locals 10

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v0, Lia4;

    iget-object v1, p0, Lckb;->b:Lyjb;

    move-object v2, v1

    iget-object v1, v2, Lyjb;->d:Llh6;

    iget-object v3, v2, Lyjb;->i:Lza5;

    invoke-interface {v3}, Lza5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Lyjb;->e:Lu17;

    move-object v5, v4

    iget-object v4, v5, Lyjb;->f:Lc45;

    move-object v6, v5

    iget-object v5, v6, Lyjb;->g:Lqu4;

    move-object v7, v6

    iget-boolean v6, v7, Lyjb;->h:Z

    iget v8, v7, Lyjb;->q:I

    iget-object v9, v7, Lyjb;->p:Le7;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lia4;-><init>(Llh6;Ljava/util/concurrent/Executor;Lu17;Lc45;Lqu4;ZLvjb;ILe7;)V

    invoke-virtual {p0, v0}, Lckb;->f(Lvjb;)Lvjb;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lfx7;[Ll6f;)Lvjb;
    .locals 5

    invoke-virtual {p0, p1}, Lckb;->i(Lvjb;)Ldo0;

    move-result-object p1

    new-instance v0, Lo9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo9;-><init>(Lvjb;I)V

    iget-object p1, p0, Lckb;->b:Lyjb;

    const/4 v1, 0x1

    iget-object v2, p0, Lckb;->h:Le37;

    invoke-virtual {p1, v0, v1, v2}, Lyjb;->a(Lvjb;ZLe37;)Lruc;

    move-result-object v0

    new-instance v3, Lg6f;

    iget-object v4, p1, Lyjb;->i:Lza5;

    invoke-interface {v4}, Lza5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lg6f;-><init>(Ljava/util/concurrent/Executor;Lruc;)V

    new-instance v0, Lo9;

    invoke-direct {v0, p2}, Lo9;-><init>([Ll6f;)V

    invoke-virtual {p1, v0, v1, v2}, Lyjb;->a(Lvjb;ZLe37;)Lruc;

    move-result-object p1

    new-instance p2, Lq5f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lq5f;-><init>(Lvjb;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lckb;->g(Lvjb;)Lvjb;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lvjb;)Ldo0;
    .locals 4

    iget-boolean v0, p0, Lckb;->g:Z

    iget-object p0, p0, Lckb;->b:Lyjb;

    if-eqz v0, :cond_0

    invoke-static {}, Lib6;->t()Lhb6;

    new-instance v0, Lvp4;

    iget-object v1, p0, Lyjb;->k:Luqe;

    iget-object v2, p0, Lyjb;->n:Lhd4;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lvp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvp4;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lvp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Lfo0;

    iget-object v1, p0, Lyjb;->l:Luw8;

    iget-object p0, p0, Lyjb;->n:Lhd4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lfo0;-><init>(Luw8;Lhd4;Lvjb;I)V

    new-instance p1, Ldo0;

    invoke-direct {p1, p0, v0}, Ldo0;-><init>(Lhd4;Lvjb;)V

    return-object p1
.end method
