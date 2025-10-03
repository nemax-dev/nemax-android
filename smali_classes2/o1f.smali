.class public final Lo1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Llx9;

.field public final d:Lpxc;

.field public final e:Lpxc;

.field public final f:Lpxc;

.field public final g:Lpxc;

.field public final h:Lpxc;

.field public final i:Lpxc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llx9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llx9;-><init>(I)V

    iput-object v0, p0, Lo1f;->c:Llx9;

    iput-object p1, p0, Lo1f;->a:Lxxc;

    new-instance v0, Lth;

    invoke-direct {v0, p0, p1}, Lth;-><init>(Lo1f;Lxxc;)V

    iput-object v0, p0, Lo1f;->b:Lth;

    new-instance v0, Laf4;

    invoke-direct {v0, p0, p1}, Laf4;-><init>(Lo1f;Lxxc;)V

    new-instance v0, Lpxc;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lo1f;->d:Lpxc;

    new-instance v0, Lpxc;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    new-instance v0, Lpxc;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lo1f;->e:Lpxc;

    new-instance v0, Lpxc;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lo1f;->f:Lpxc;

    new-instance v0, Lpxc;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lo1f;->g:Lpxc;

    new-instance v0, Lpxc;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lo1f;->h:Lpxc;

    new-instance v0, Lpxc;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lo1f;->i:Lpxc;

    return-void
.end method

.method public static a(Lo1f;J)V
    .locals 3

    sget-object v0, Ln1f;->o:Ln1f;

    invoke-virtual {p0, p1, p2, v0}, Lo1f;->c(JLn1f;)V

    iget-object v0, p0, Lo1f;->a:Lxxc;

    invoke-virtual {v0}, Lxxc;->b()V

    iget-object p0, p0, Lo1f;->f:Lpxc;

    invoke-virtual {p0}, Ly2;->f()Lore;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lmre;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lore;->C()I

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lxxc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lxxc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    throw p1
.end method


# virtual methods
.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ll54;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ") LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1f;

    iget v4, v4, Ln1f;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Loyc;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Loyc;->k(IJ)V

    iget-object p0, p0, Lo1f;->a:Lxxc;

    invoke-virtual {p0}, Lxxc;->b()V

    invoke-virtual {p0, v0}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Loyc;->o()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Loyc;->o()V

    throw p1
.end method

.method public final c(JLn1f;)V
    .locals 4

    iget-object v0, p0, Lo1f;->a:Lxxc;

    invoke-virtual {v0}, Lxxc;->b()V

    iget-object p0, p0, Lo1f;->d:Lpxc;

    invoke-virtual {p0}, Ly2;->f()Lore;

    move-result-object v1

    iget p3, p3, Ln1f;->a:I

    int-to-long v2, p3

    const/4 p3, 0x1

    invoke-interface {v1, p3, v2, v3}, Lmre;->k(IJ)V

    const/4 p3, 0x2

    invoke-interface {v1, p3, p1, p2}, Lmre;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lore;->C()I

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lxxc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lxxc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Ly2;->u(Lore;)V

    throw p1
.end method
