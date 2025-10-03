.class public final Lvqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Lwqf;


# direct methods
.method public constructor <init>(Lwqf;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqf;->o:Lwqf;

    iput-object p2, p0, Lvqf;->a:Ljava/lang/String;

    iput p3, p0, Lvqf;->b:I

    iput-wide p4, p0, Lvqf;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvqf;->o:Lwqf;

    iget-object v1, v0, Lwqf;->c:Lpxc;

    iget-object v0, v0, Lwqf;->a:Lxxc;

    invoke-virtual {v1}, Ly2;->f()Lore;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lvqf;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lmre;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lmre;->f(ILjava/lang/String;)V

    :goto_0
    iget v3, p0, Lvqf;->b:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lmre;->k(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lvqf;->c:J

    invoke-interface {v2, v3, v4, v5}, Lmre;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lore;->C()I

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lxxc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Ly2;->u(Lore;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lxxc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Ly2;->u(Lore;)V

    throw p0
.end method
