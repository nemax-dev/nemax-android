.class public final Luy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihb;

.field public final b:Lev0;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;


# direct methods
.method public constructor <init>(Lihb;Lev0;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy9;->a:Lihb;

    iput-object p2, p0, Luy9;->b:Lev0;

    iput-object p3, p0, Luy9;->c:Lvl7;

    iput-object p4, p0, Luy9;->d:Lvl7;

    iput-object p5, p0, Luy9;->e:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Luh3;Lpo9;)V
    .locals 12

    const-string v0, "onChatsAndFolders: step 1: chats"

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Luh3;->c:Ljava/util/Map;

    new-instance v2, Lvr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvr;-><init>(I)V

    if-eqz v0, :cond_3

    new-instance v5, Lvr;

    invoke-direct {v5, v3}, Lvr;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss2;

    iget-object v8, p0, Luy9;->c:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbb2;

    invoke-virtual {v8, v6, v7}, Lbb2;->z(J)Lu72;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, p0, Luy9;->c:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbb2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgb2;

    invoke-direct {v9}, Lgb2;-><init>()V

    sget-object v10, Lwb2;->b:Lwb2;

    iput-object v10, v9, Lgb2;->b:Lwb2;

    iput-wide v6, v9, Lgb2;->a:J

    iput-wide v6, v9, Lgb2;->l:J

    sget-object v10, Lvb2;->o:Lvb2;

    iput-object v10, v9, Lgb2;->c:Lvb2;

    const/4 v10, 0x2

    iput v10, v9, Lgb2;->n0:I

    new-instance v10, Lxb2;

    invoke-direct {v10, v9}, Lxb2;-><init>(Lgb2;)V

    iget-object v9, v8, Lbb2;->l:Lnr4;

    invoke-virtual {v9}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx74;

    check-cast v9, Ld74;

    iget-object v9, v9, Ld74;->b:Luxc;

    invoke-virtual {v9, v10}, Luxc;->e(Lxb2;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lbb2;->X(J)Lyb2;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lbb2;->U(JLyb2;)V

    invoke-virtual {v8, v9, v10, v3}, Lbb2;->g0(JZ)Lu72;

    move-result-object v8

    :cond_1
    iget-wide v8, v8, Lu72;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvr;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v8, v9}, Lpo9;->d(J)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Luy9;->c:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "bb2"

    const-string v11, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v10, v11, v7}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lbx1;

    const/16 v10, 0xb

    invoke-direct {v7, v10, v4}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8, v9, v3, v7}, Lbb2;->h(JZLwm3;)Lu72;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Lvr;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Luy9;->b:Lev0;

    new-instance v4, Lv13;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {p2, v4}, Lev0;->c(Ljava/lang/Object;)V

    :cond_3
    sget-boolean p2, Llx9;->u0:Z

    if-nez p2, :cond_6

    const-string p2, "onChatsAndFolders: step 2: folders"

    invoke-static {v1, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Luh3;->e:Lkd2;

    if-eqz p1, :cond_6

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Le08;->o:Le08;

    invoke-virtual {p2, v0}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onChatsAndFolders: step 2: folders not null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Luy9;->d:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm36;

    iget-object v0, p1, Lkd2;->b:Ljava/util/List;

    iget-object p1, p1, Lkd2;->a:Ljava/util/Set;

    invoke-interface {p2, v0, p1}, Lm36;->D(Ljava/util/List;Ljava/util/Set;)V

    :cond_6
    invoke-virtual {v2}, Lvr;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Luy9;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm36;

    invoke-interface {p1}, Lm36;->i()V

    :cond_7
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luy9;->b:Lev0;

    new-instance p1, Lph3;

    invoke-direct {p1}, Loi0;-><init>()V

    invoke-virtual {p0, p1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Luh3;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Luh3;->d:Lgsf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotifConfigLogic"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Luh3;->a:Ljava/lang/String;

    iget-object v5, v1, Luy9;->a:Lihb;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, Llhb;

    iget-object v6, v6, Llhb;->b:Lrkd;

    const-string v7, "hash"

    invoke-virtual {v6, v7, v0}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Luh3;->b:Lr02;

    iget-object v6, v1, Luy9;->b:Lev0;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    move-object v8, v5

    check-cast v8, Llhb;

    iget-object v8, v8, Llhb;->b:Lrkd;

    iget-object v0, v0, Lr02;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Libd;->h:Lvr;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v0, v7}, Libd;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lx45;->a:Lx45;

    invoke-virtual {v8, v11, v12}, Li3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v13, v8, Li3;->g:Lyl7;

    invoke-virtual {v13}, Lyl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v7, v15}, Li3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    check-cast v13, Len5;

    invoke-virtual {v13}, Len5;->apply()V

    if-eqz v0, :cond_2

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v13}, Libd;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvzg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lor;

    invoke-direct {v13, v10}, Lor;-><init>(Lvr;)V

    :goto_1
    invoke-virtual {v13}, Lor;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lor;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpkd;

    invoke-interface {v14, v0, v7}, Lpkd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "debug-mode"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v7, v8, Libd;->i:Lxue;

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgp9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lgp9;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v7, v8, Li3;->e:Ljava/lang/String;

    const-string v13, "could not parse debug mode"

    invoke-static {v7, v13, v0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, Li3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lor;

    invoke-direct {v7, v10}, Lor;-><init>(Lvr;)V

    :goto_3
    invoke-virtual {v7}, Lor;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lor;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpkd;

    invoke-interface {v10, v11, v0}, Lpkd;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const-string v0, "react-errors"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Libd;->j:Louc;

    invoke-virtual {v0}, Louc;->reset()V

    :cond_5
    const-string v0, "saved-messages-aliases"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Libd;->k:Louc;

    invoke-virtual {v0}, Louc;->reset()V

    :cond_6
    iget-object v0, v8, Libd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokd;

    invoke-interface {v7}, Lokd;->a()V

    goto :goto_4

    :cond_7
    new-instance v0, Lbkd;

    invoke-direct {v0}, Loi0;-><init>()V

    invoke-virtual {v6, v0}, Lev0;->c(Ljava/lang/Object;)V

    :cond_8
    const-string v0, "onConfiguration: step 3: user settings"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    check-cast v5, Llhb;

    iget-object v0, v5, Llhb;->c:Lip;

    invoke-virtual {v0, v3}, Lip;->y(Lgsf;)V

    iget-object v0, v3, Lgsf;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Llhb;->a:Lq53;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "app.pin_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    iget-object v0, v1, Luy9;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    iget-object v3, v0, Lrh3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lqh3;

    invoke-direct {v5, v0, v13}, Lqh3;-><init>(Lrh3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v13, v13, v5, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_a
    if-nez p2, :cond_b

    const-string v0, "onConfiguration: step 5: chats settings"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf38;->a:Lpo9;

    invoke-virtual {v1, v2, v0}, Luy9;->a(Luh3;Lpo9;)V

    goto :goto_6

    :cond_b
    const-string v0, "onConfiguration: post config event"

    invoke-static {v4, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lph3;

    invoke-direct {v0}, Loi0;-><init>()V

    invoke-virtual {v6, v0}, Lev0;->c(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
