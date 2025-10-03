.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lvwf;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw0c;

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lvwf;Ljava/lang/String;Lw0c;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwf;->Y:Lvwf;

    iput-object p2, p0, Luwf;->a:Ljava/lang/String;

    iput-object p3, p0, Luwf;->b:Lw0c;

    iput p4, p0, Luwf;->c:F

    iput p5, p0, Luwf;->o:F

    iput-boolean p6, p0, Luwf;->X:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luwf;->Y:Lvwf;

    iget-object v1, v0, Lvwf;->c:Lpxc;

    iget-object v0, v0, Lvwf;->a:Lxxc;

    invoke-virtual {v1}, Ly2;->f()Lore;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Luwf;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lmre;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lmre;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Luwf;->b:Lw0c;

    iget v3, v3, Lw0c;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lmre;->k(IJ)V

    iget v3, p0, Luwf;->c:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Lmre;->g(ID)V

    iget v3, p0, Luwf;->o:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lmre;->g(ID)V

    iget-boolean p0, p0, Luwf;->X:Z

    int-to-long v3, p0

    const/4 p0, 0x5

    invoke-interface {v2, p0, v3, v4}, Lmre;->k(IJ)V

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
