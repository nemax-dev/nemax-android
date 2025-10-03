.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ltde;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lyca;->a:Lvl7;

    const-class v0, Lkwe;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lyca;->b:Lvl7;

    const-class v0, Lo53;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lyca;->c:Lvl7;

    const-class v0, Lame;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    iput-object p1, p0, Lyca;->d:Lvl7;

    sget-object p1, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lyca;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lyca;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lyca;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lyca;->h:J

    invoke-virtual {p0}, Lyca;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lyca;->i:Ltde;

    return-void
.end method


# virtual methods
.method public final c()Lmde;
    .locals 0

    iget-object p0, p0, Lyca;->i:Ltde;

    return-object p0
.end method

.method public final d(Lx94;)V
    .locals 6

    iget-wide v0, p1, Lx94;->a:J

    iget-wide v2, p0, Lyca;->e:J

    invoke-static {v0, v1, v2, v3}, Ldn4;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyca;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwe;

    invoke-virtual {p1}, Lkwe;->H()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyca;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Current pushToken: \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lyca;->f:J

    invoke-static {v0, v1, v3, v4}, Ldn4;->a(JJ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lol6;->a:Lol6;

    new-instance v0, Lxca;

    invoke-direct {v0, p0, v3}, Lxca;-><init>(Lyca;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lyca;->g:J

    invoke-static {v0, v1, v4, v5}, Ldn4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyca;->f()Lo53;

    move-result-object p1

    invoke-virtual {p0}, Lyca;->f()Lo53;

    move-result-object v0

    check-cast v0, Lq53;

    invoke-virtual {v0}, Lq53;->A()Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lq53;

    const-string v1, "ok_push_disabled"

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    iput-object v3, p1, Lq53;->l:Ljava/lang/Boolean;

    iget-object p1, p0, Lyca;->i:Ltde;

    invoke-virtual {p0}, Lyca;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-wide v4, p0, Lyca;->h:J

    invoke-static {v0, v1, v4, v5}, Ldn4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyca;->f()Lo53;

    move-result-object p1

    invoke-virtual {p0}, Lyca;->f()Lo53;

    move-result-object v0

    check-cast v0, Lq53;

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v1, "server.useTls"

    invoke-virtual {v0, v1, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Lzad;

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lyca;->i:Ltde;

    invoke-virtual {p0}, Lyca;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v4, Lq3f;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v4, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lyca;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwe;

    invoke-virtual {v1}, Lkwe;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcne;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v6, Lq3f;

    invoke-direct {v6, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lx94;

    iget-wide v2, v0, Lyca;->e:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v1 .. v8}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    new-instance v2, Lx94;

    new-instance v5, Lq3f;

    const-string v3, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v5, v3}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lyca;->d:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lame;

    check-cast v3, Lnm6;

    iget-object v3, v3, Lnm6;->f:Ljava/lang/String;

    new-instance v7, Lq3f;

    invoke-direct {v7, v3}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-wide v3, v0, Lyca;->f:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    new-instance v3, Lx94;

    new-instance v6, Lq3f;

    const-string v4, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v6, v4}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lw94;

    invoke-virtual {v0}, Lyca;->f()Lo53;

    move-result-object v4

    check-cast v4, Lq53;

    invoke-virtual {v4}, Lq53;->A()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-direct {v9, v4}, Lw94;-><init>(Z)V

    const/16 v10, 0xc

    iget-wide v4, v0, Lyca;->g:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    new-instance v12, Lx94;

    new-instance v15, Lq3f;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v15, v4}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lw94;

    invoke-virtual {v0}, Lyca;->f()Lo53;

    move-result-object v5

    check-cast v5, Lq53;

    const-string v6, "server.useTls"

    iget-object v5, v5, Li3;->g:Lyl7;

    invoke-virtual {v5, v6, v11}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v4, v5}, Lw94;-><init>(Z)V

    const/16 v19, 0xc

    iget-wide v13, v0, Lyca;->h:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    filled-new-array {v1, v2, v3, v12}, [Lx94;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lo53;
    .locals 0

    iget-object p0, p0, Lyca;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    return-object p0
.end method
