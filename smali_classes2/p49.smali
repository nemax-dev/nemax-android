.class public final Lp49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lmeg;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp49;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp49;->X:Ljava/lang/Object;

    iput-object p2, p0, Lp49;->b:Ljava/lang/String;

    iput-wide p3, p0, Lp49;->c:J

    iput-wide p5, p0, Lp49;->o:J

    return-void
.end method

.method public constructor <init>(Lr49;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp49;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp49;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lp49;->c:J

    iput-wide p4, p0, Lp49;->o:J

    iput-object p6, p0, Lp49;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp49;->X:Ljava/lang/Object;

    check-cast v0, Lmeg;

    iget-object v1, v0, Lmeg;->d:Lpxc;

    iget-object v0, v0, Lmeg;->a:Lxxc;

    invoke-virtual {v1}, Ly2;->f()Lore;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lp49;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lmre;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lmre;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-wide v4, p0, Lp49;->c:J

    invoke-interface {v2, v3, v4, v5}, Lmre;->k(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lp49;->o:J

    invoke-interface {v2, v3, v4, v5}, Lmre;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lxxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lore;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lxxc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Ly2;->u(Lore;)V

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

    :pswitch_0
    iget-object v0, p0, Lp49;->X:Ljava/lang/Object;

    check-cast v0, Lr49;

    iget-object v1, v0, Lr49;->c:Luh;

    iget-object v0, v0, Lr49;->a:Lxxc;

    invoke-virtual {v1}, Ly2;->f()Lore;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lp49;->c:J

    invoke-interface {v2, v3, v4, v5}, Lmre;->k(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lp49;->o:J

    invoke-interface {v2, v3, v4, v5}, Lmre;->k(IJ)V

    const/4 v3, 0x3

    iget-object p0, p0, Lp49;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-interface {v2, v3}, Lmre;->Z(I)V

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3, p0}, Lmre;->f(ILjava/lang/String;)V

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lxxc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Lore;->C()I

    invoke-virtual {v0}, Lxxc;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Lxxc;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Ly2;->u(Lore;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lxxc;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-virtual {v1, v2}, Ly2;->u(Lore;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
