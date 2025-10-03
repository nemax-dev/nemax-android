.class public final synthetic Lsxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Luxc;JI)V
    .locals 0

    iput p4, p0, Lsxc;->a:I

    iput-object p1, p0, Lsxc;->b:Luxc;

    iput-wide p2, p0, Lsxc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lsxc;->c:J

    iget-object p0, p0, Lsxc;->b:Luxc;

    invoke-virtual {p0}, Luxc;->c()Lzu2;

    move-result-object v2

    iget-object v3, v2, Lzu2;->a:Lxxc;

    invoke-virtual {v3}, Lxxc;->c()V

    :try_start_0
    invoke-static {v2, v0, v1}, Lzu2;->c(Lzu2;J)V

    invoke-virtual {v3}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lxxc;->k()V

    iget-object v2, p0, Luxc;->d:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz79;

    invoke-virtual {v2, v0, v1}, Lz79;->f(J)V

    invoke-virtual {p0}, Luxc;->d()Lj4d;

    move-result-object p0

    iget-object v2, p0, Lj4d;->a:Lxxc;

    invoke-virtual {v2}, Lxxc;->b()V

    iget-object p0, p0, Lj4d;->c:Lpxc;

    invoke-virtual {p0}, Ly2;->f()Lore;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0, v1}, Lmre;->k(IJ)V

    :try_start_1
    invoke-virtual {v2}, Lxxc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lore;->C()I

    invoke-virtual {v2}, Lxxc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lxxc;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v3}, Ly2;->u(Lore;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Lxxc;->k()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0, v3}, Ly2;->u(Lore;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Lxxc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lsxc;->b:Luxc;

    invoke-virtual {v0}, Luxc;->d()Lj4d;

    move-result-object v1

    iget-wide v2, p0, Lsxc;->c:J

    invoke-virtual {v1, v2, v3}, Lj4d;->a(J)Lk4d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Luxc;->c()Lzu2;

    move-result-object v1

    iget-wide v2, p0, Lk4d;->b:J

    invoke-virtual {v1, v2, v3}, Lzu2;->e(J)Lyc2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Luxc;->a(Lyc2;)Lyb2;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
