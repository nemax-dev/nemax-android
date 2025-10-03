.class public final Luxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lrj4;


# instance fields
.field public final a:Lyxc;

.field public final b:Lxue;

.field public final c:Lxue;

.field public final d:Lxue;

.field public final e:Lvl7;

.field public final f:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrj4;-><init>(I)V

    sput-object v0, Luxc;->g:Lrj4;

    return-void
.end method

.method public constructor <init>(Lzma;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxc;->a:Lyxc;

    new-instance p1, Lrxc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrxc;-><init>(Luxc;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Luxc;->b:Lxue;

    new-instance p1, Lrxc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrxc;-><init>(Luxc;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Luxc;->c:Lxue;

    new-instance p1, Lrxc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrxc;-><init>(Luxc;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Luxc;->d:Lxue;

    iput-object p2, p0, Luxc;->e:Lvl7;

    sget-object p1, Lly3;->v0:Lly3;

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Luxc;->f:Lxue;

    return-void
.end method


# virtual methods
.method public final a(Lyc2;)Lyb2;
    .locals 4

    iget-object p0, p0, Luxc;->f:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc6;

    iget-object p0, p0, Lcc6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lyc2;->a:J

    iget-object v2, p1, Lyc2;->c:Lxb2;

    iget-object v3, v2, Lxb2;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Lyb2;

    iget-wide v0, p1, Lyc2;->a:J

    invoke-direct {p0, v0, v1, v2}, Lyb2;-><init>(JLxb2;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Luxc;->c()Lzu2;

    move-result-object v0

    iget-object v1, v0, Lzu2;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->c()V

    :try_start_0
    invoke-static {v0}, Lzu2;->b(Lzu2;)V

    invoke-virtual {v1}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lxxc;->k()V

    iget-object v0, p0, Luxc;->f:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc6;

    iget-object v0, v0, Lcc6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Luxc;->d()Lj4d;

    move-result-object p0

    iget-object v0, p0, Lj4d;->a:Lxxc;

    invoke-virtual {v0}, Lxxc;->b()V

    iget-object p0, p0, Lj4d;->d:Lpxc;

    invoke-virtual {p0}, Ly2;->f()Lore;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Lxxc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lore;->C()I

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lxxc;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Lxxc;->k()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lxxc;->k()V

    throw p0
.end method

.method public final c()Lzu2;
    .locals 0

    iget-object p0, p0, Luxc;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu2;

    return-object p0
.end method

.method public final d()Lj4d;
    .locals 0

    iget-object p0, p0, Luxc;->c:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4d;

    return-object p0
.end method

.method public final e(Lxb2;)J
    .locals 2

    new-instance v0, Lgra;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Luxc;->a:Lyxc;

    invoke-virtual {p0}, Lyxc;->m()Lxxc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance p1, Ltxc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ltxc;-><init>(ILkc6;)V

    invoke-virtual {p0, p1}, Lxxc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)Lyb2;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Luxc;->c()Lzu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-static {v1, v2}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Loyc;->k(IJ)V

    iget-object v1, v0, Lzu2;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->b()V

    invoke-virtual {v1, v2}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lzu2;->a()Lu13;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu13;->c([B)Lxb2;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lyc2;

    invoke-direct/range {v11 .. v22}, Lyc2;-><init>(JJLxb2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Loyc;->o()V

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Luxc;->a(Lyc2;)Lyb2;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Loyc;->o()V

    throw v0
.end method

.method public final g(J)Lyb2;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Luxc;->c()Lzu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-static {v1, v2}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Loyc;->k(IJ)V

    iget-object v1, v0, Lzu2;->a:Lxxc;

    invoke-virtual {v1}, Lxxc;->b()V

    invoke-virtual {v1, v2}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lzu2;->a()Lu13;

    move-result-object v10

    invoke-virtual {v10, v11}, Lu13;->c([B)Lxb2;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lyc2;

    invoke-direct/range {v12 .. v23}, Lyc2;-><init>(JJLxb2;JJJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Loyc;->o()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyc2;

    iget-object v2, v2, Lyc2;->c:Lxb2;

    iget-object v2, v2, Lxb2;->b:Lwb2;

    sget-object v3, Lwb2;->a:Lwb2;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    check-cast v1, Lyc2;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Luxc;->a(Lyc2;)Lyb2;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Loyc;->o()V

    throw v0
.end method

.method public final h(JLxb2;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {p0}, Luxc;->c()Lzu2;

    move-result-object v12

    new-instance v0, Lyc2;

    iget-wide v3, v5, Lxb2;->a:J

    invoke-virtual {v5}, Lxb2;->a()Lnb2;

    move-result-object v1

    iget-wide v6, v1, Lnb2;->e:J

    iget-object v1, p0, Luxc;->d:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz79;

    iget-wide v8, v5, Lxb2;->j:J

    invoke-virtual {v1, v8, v9}, Lz79;->l(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Ljp;->j(JLxb2;)J

    move-result-wide v8

    iget-wide v10, v5, Lxb2;->l:J

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lyc2;-><init>(JJLxb2;JJJ)V

    iget-object v1, p0, Luxc;->f:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc6;

    iget-object v1, v1, Lcc6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, v1}, Lzu2;->d(Lyc2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    iget-object v2, p0, Luxc;->e:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Load;

    invoke-virtual {v3}, Load;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lxb2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Luxc;->d()Lj4d;

    move-result-object p0

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Load;

    invoke-virtual {v2}, Load;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lj4d;->b(JJ)V

    :cond_0
    return-void
.end method
