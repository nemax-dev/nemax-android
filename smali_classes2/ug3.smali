.class public final Lug3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Llh3;


# direct methods
.method public constructor <init>(Llh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lug3;->Y:Llh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lug3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lug3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lug3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lug3;

    iget-object p0, p0, Lug3;->Y:Llh3;

    invoke-direct {p1, p0, p2}, Lug3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lug3;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lug3;->Y:Llh3;

    sget-object v1, Llh3;->K0:Ljava/lang/String;

    invoke-virtual {p1}, Llh3;->p()Lqxc;

    move-result-object p1

    iput v3, p0, Lug3;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chat_folder WHERE isHiddenForAllFolder = 1"

    invoke-static {v2, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Lqxc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Loxc;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v1, v7}, Loxc;-><init>(Lqxc;Loyc;I)V

    invoke-static {v5, v4, v6, p0}, Lmu0;->m(Lxxc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v7, Lvr;

    invoke-direct {v7, v2}, Lvr;-><init>(I)V

    const-class v0, Ld06;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    iget-object v0, p0, Lug3;->Y:Llh3;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    sget-object v4, Llh3;->K0:Ljava/lang/String;

    invoke-virtual {v0}, Llh3;->p()Lqxc;

    move-result-object v4

    iget-object v5, v1, Lbxc;->a:Ljava/lang/String;

    iget-object v4, v4, Lqxc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v6, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v3, v6}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v6

    if-nez v5, :cond_3

    invoke-virtual {v6, v3}, Loyc;->Z(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3, v5}, Loyc;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Lxxc;->b()V

    invoke-virtual {v4, v6}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Loyc;->o()V

    invoke-virtual {v7, v5}, Lvr;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lbxc;->e:Ljava/util/Set;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Loyc;->o()V

    throw p0

    :cond_6
    iget-object p1, p0, Lug3;->Y:Llh3;

    iget-object p1, p1, Llh3;->A0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbxc;

    iget-object p1, p0, Lug3;->Y:Llh3;

    iget-object p1, p1, Llh3;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lska;

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lha7;->j0(Lbxc;Lska;Ljava/util/Set;Lvr;Ljava/util/EnumSet;I)Ldy5;

    move-result-object p1

    iget-object v0, p0, Lug3;->Y:Llh3;

    iput-object p1, v0, Llh3;->C0:Ldy5;

    iget-object p0, p0, Lug3;->Y:Llh3;

    iget-object p0, p0, Llh3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "all.chat.folder"

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
