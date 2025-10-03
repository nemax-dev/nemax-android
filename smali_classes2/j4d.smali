.class public final Lj4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lpxc;

.field public final c:Lpxc;

.field public final d:Lpxc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4d;->a:Lxxc;

    new-instance v0, Lpxc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lj4d;->b:Lpxc;

    new-instance v0, Lpxc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lj4d;->c:Lpxc;

    new-instance v0, Lpxc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lj4d;->d:Lpxc;

    return-void
.end method


# virtual methods
.method public final a(J)Lk4d;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    invoke-static {v0, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Loyc;->k(IJ)V

    iget-object p0, p0, Lj4d;->a:Lxxc;

    invoke-virtual {p0}, Lxxc;->b()V

    invoke-virtual {p0, v1}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "user_id"

    invoke-static {p0, p1}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string p2, "chat_id"

    invoke-static {p0, p2}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    new-instance v0, Lk4d;

    invoke-direct {v0, v2, v3, p1, p2}, Lk4d;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Loyc;->o()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Loyc;->o()V

    throw p1
.end method

.method public final b(JJ)V
    .locals 3

    iget-object v0, p0, Lj4d;->a:Lxxc;

    invoke-virtual {v0}, Lxxc;->b()V

    iget-object p0, p0, Lj4d;->b:Lpxc;

    invoke-virtual {p0}, Ly2;->f()Lore;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lmre;->k(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3, p4}, Lmre;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lore;->n0()J

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
