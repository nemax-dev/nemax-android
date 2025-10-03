.class public final Lk5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Laf4;

.field public final d:Lv79;

.field public final e:Lv79;

.field public final f:Lv79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5b;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Lk5b;->b:Lth;

    new-instance v0, Laf4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laf4;-><init>(Lxxc;I)V

    iput-object v0, p0, Lk5b;->c:Laf4;

    new-instance v0, Lv79;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Lk5b;->d:Lv79;

    new-instance v0, Lv79;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Lk5b;->e:Lv79;

    new-instance v0, Lv79;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Lk5b;->f:Lv79;

    return-void
.end method

.method public static a(Lk5b;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lk5b;->a:Lxxc;

    invoke-virtual {v2}, Lxxc;->b()V

    iget-object v3, p0, Lk5b;->f:Lv79;

    invoke-virtual {v3}, Ly2;->f()Lore;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lmre;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lore;->C()I

    invoke-virtual {v2}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lxxc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Ly2;->u(Lore;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lxxc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3, v4}, Ly2;->u(Lore;)V

    throw p0

    :cond_0
    return-void
.end method
