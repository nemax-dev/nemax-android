.class public final synthetic Lzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laxf;


# direct methods
.method public synthetic constructor <init>(Laxf;I)V
    .locals 0

    iput p2, p0, Lzwf;->a:I

    iput-object p1, p0, Lzwf;->b:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzwf;->a:I

    iget-object p0, p0, Lzwf;->b:Laxf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqwf;

    iget-object p0, p0, Laxf;->b:Ldxf;

    invoke-virtual {p0}, Ldxf;->a()Lo3e;

    move-result-object p0

    new-instance v0, Lywf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lywf;-><init>(Lqwf;I)V

    new-instance v1, Lrc3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lqc3;->k()Lp5a;

    move-result-object p0

    sget-object v0, Lvzg;->d:Lhi9;

    new-instance v1, Lywf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lywf;-><init>(Lqwf;I)V

    new-instance v2, Lh5;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V

    return-void

    :pswitch_0
    check-cast p1, Lvq4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxf;->h:Lodg;

    invoke-virtual {v0, p1}, Lodg;->a(Lvq4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzwf;->a:I

    iget-object p0, p0, Lzwf;->b:Laxf;

    const/4 v1, 0x1

    check-cast p1, Lqwf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq2d;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj8a;

    invoke-direct {p1, v1, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Laxf;->e:Lu6d;

    iget-object v0, v0, Lu6d;->a:Lo6d;

    invoke-virtual {p1, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p1

    iget-object p0, p0, Laxf;->f:Lo6d;

    invoke-virtual {p1, p0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Lqwf;->b:Z

    const-string v2, "axf"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqwf;->d:Ljava/lang/String;

    invoke-static {v0}, Lpad;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lqwf;->c:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laxf;->a:Lxl8;

    iget-object v2, p1, Lqwf;->a:Lrwf;

    iget-object v2, v2, Lrwf;->a:Ljava/lang/String;

    check-cast v0, Lbj0;

    invoke-virtual {v0, v2}, Lbj0;->c(Ljava/lang/String;)Lqw3;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to prepare videoConversion files"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le3e;->f(Ljava/lang/Throwable;)Lj8a;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lqw3;->e:Ljava/lang/String;

    iget-wide v3, v0, Lqw3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "content is zero length"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le3e;->f(Ljava/lang/Throwable;)Lj8a;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lqz;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, p1, v0, v3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lj8a;

    invoke-direct {v0, v1, v2}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Laxf;->g:Lt6d;

    iget-object v2, v2, Lt6d;->a:Lo6d;

    invoke-virtual {v0, v2}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    iget-object v2, p0, Laxf;->f:Lo6d;

    invoke-virtual {v0, v2}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lqwf;->a()Lab6;

    move-result-object v0

    iput-object v2, v0, Lab6;->c:Ljava/lang/Object;

    new-instance v2, Lqwf;

    invoke-direct {v2, v0}, Lqwf;-><init>(Lab6;)V

    invoke-static {v2}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object v0

    :goto_0
    new-instance v2, Lzwf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lzwf;-><init>(Laxf;I)V

    new-instance v4, Ll3e;

    invoke-direct {v4, v0, v2, v1}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance v0, Lzwf;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lzwf;-><init>(Laxf;I)V

    new-instance v2, Lo3e;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v0, Lywf;

    invoke-direct {v0, p1, v1}, Lywf;-><init>(Lqwf;I)V

    new-instance p1, Ll3e;

    invoke-direct {p1, v2, v0, v5}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance v0, Lzwf;

    invoke-direct {v0, p0, v3}, Lzwf;-><init>(Laxf;I)V

    new-instance p0, Ll3e;

    invoke-direct {p0, p1, v0, v1}, Ll3e;-><init>(Le3e;Lwm3;I)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
