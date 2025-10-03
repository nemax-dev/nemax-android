.class public final synthetic Lzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd3;
.implements Lma8;


# instance fields
.field public final synthetic a:Larf;

.field public final synthetic b:Lcpf;


# direct methods
.method public synthetic constructor <init>(Larf;Lcpf;)V
    .locals 0

    iput-object p1, p0, Lzqf;->a:Larf;

    iput-object p2, p0, Lzqf;->b:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lsc3;)V
    .locals 4

    iget-object v0, p0, Lzqf;->a:Larf;

    iget-object p0, p0, Lzqf;->b:Lcpf;

    const-string v1, "arf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Larf;->a:Lcrf;

    invoke-virtual {v1, p0}, Lcrf;->c(Lcpf;)Lqc3;

    move-result-object v1

    iget-object v2, v0, Larf;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqf;

    invoke-interface {v2, p0}, Lxqf;->c(Lcpf;)Lqc3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqc3;->e(Lqc3;)Lrc3;

    move-result-object p0

    invoke-virtual {p0}, Lqc3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lsc3;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsc3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f(Lu98;)V
    .locals 5

    iget-object v0, p0, Lzqf;->a:Larf;

    iget-object p0, p0, Lzqf;->b:Lcpf;

    const-string v1, "arf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Larf;->a:Lcrf;

    invoke-virtual {v1, p0}, Lcrf;->d(Lcpf;)Lq98;

    move-result-object v1

    invoke-virtual {v1}, Lq98;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luof;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v2, v0, Larf;->b:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqf;

    invoke-interface {v2, p0}, Lxqf;->d(Lcpf;)Lq98;

    move-result-object p0

    iget-object v0, v0, Larf;->a:Lcrf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvxe;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lvxe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lna8;

    sget-object v3, Lvzg;->d:Lhi9;

    sget-object v4, Lvzg;->c:Lrd6;

    invoke-direct {v0, p0, v2, v3, v4}, Lna8;-><init>(Lq98;Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0}, Lq98;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luof;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lu98;->g()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lu98;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lu98;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
