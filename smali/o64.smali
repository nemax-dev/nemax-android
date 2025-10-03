.class public final Lo64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo64;->a:I

    iput-object p2, p0, Lo64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcw7;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C(Lcw7;JJLjava/io/IOException;I)Le11;
    .locals 6

    iget p2, p0, Lo64;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lo64;->b:Ljava/lang/Object;

    check-cast p0, Lf9h;

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    invoke-virtual {p0, p6}, Lq64;->x(Ljava/io/IOException;)V

    sget-object p0, Lpy7;->Y:Le11;

    return-object p0

    :pswitch_0
    check-cast p1, Laza;

    iget-object p0, p0, Lo64;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object p2, p0, Lq64;->q:Lja6;

    new-instance v0, Luv7;

    iget-wide v1, p1, Laza;->a:J

    iget-object v1, p1, Laza;->b:Lu74;

    iget-object p3, p1, Laza;->o:Lwee;

    iget-object p7, p3, Lwee;->c:Landroid/net/Uri;

    iget-wide v4, p3, Lwee;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Luv7;-><init>(Lu74;JJ)V

    iget p1, p1, Laza;->c:I

    const/4 p3, 0x1

    invoke-virtual {p2, v0, p1, p6, p3}, Lja6;->R(Luv7;ILjava/io/IOException;Z)V

    iget-object p1, p0, Lq64;->m:Lpad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p6}, Lq64;->x(Ljava/io/IOException;)V

    sget-object p0, Lpy7;->Y:Le11;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcw7;JJZ)V
    .locals 0

    iget p2, p0, Lo64;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Laza;

    iget-object p0, p0, Lo64;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    invoke-virtual {p0, p1, p4, p5}, Lq64;->w(Laza;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcw7;JJ)V
    .locals 11

    iget v0, p0, Lo64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo64;->b:Ljava/lang/Object;

    check-cast p0, Lf9h;

    sget-object v1, Luzg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean p1, Luzg;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lf9h;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    invoke-virtual {p0, p1}, Lq64;->x(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf9h;->x()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Laza;

    iget-object p0, p0, Lo64;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    new-instance v0, Luv7;

    iget-wide v1, p1, Laza;->a:J

    iget-object v1, p1, Laza;->b:Lu74;

    iget-object v2, p1, Laza;->o:Lwee;

    iget-object v3, v2, Lwee;->c:Landroid/net/Uri;

    iget-wide v4, v2, Lwee;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Luv7;-><init>(Lu74;JJ)V

    iget-object v1, p0, Lq64;->m:Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, p0, Lq64;->q:Lja6;

    iget v2, p1, Laza;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lja6;->P(Luv7;IILh56;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Laza;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lq64;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq64;->y(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
