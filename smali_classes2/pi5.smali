.class public final Lpi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Luh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi5;->a:Lxxc;

    new-instance v0, Lth;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Lpi5;->b:Lth;

    new-instance v0, Luh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Lpi5;->c:Luh;

    return-void
.end method

.method public static b(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lei5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lei5;->a:J

    int-to-long v4, v1

    add-long/2addr v4, p0

    iput-wide v4, v3, Lei5;->b:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lpi5;->a:Lxxc;

    invoke-virtual {v0}, Lxxc;->c()V

    :try_start_0
    new-instance v1, Lbf4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lbf4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltc3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ltc3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1}, Lpi5;->b(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lvh;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3, p1}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Ltc3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrc3;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1, p0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lqc3;->a()V

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxxc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lxxc;->k()V

    throw p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v0, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    iget-object p0, p0, Lpi5;->a:Lxxc;

    invoke-virtual {p0}, Lxxc;->b()V

    invoke-virtual {p0, v1}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Loyc;->o()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Loyc;->o()V

    throw v0
.end method
