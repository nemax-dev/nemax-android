.class public final Llz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq4;


# instance fields
.field public final a:I

.field public final b:Luqe;

.field public final c:Ljava/lang/String;

.field public final d:Llx9;

.field public volatile e:Lpm4;


# direct methods
.method public constructor <init>(ILuqe;Ljava/lang/String;Llx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llz4;->a:I

    iput-object p4, p0, Llz4;->d:Llx9;

    iput-object p2, p0, Llz4;->b:Luqe;

    iput-object p3, p0, Llz4;->c:Ljava/lang/String;

    new-instance p1, Lpm4;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lpm4;-><init>(Lhe4;Ljava/io/File;)V

    iput-object p1, p0, Llz4;->e:Lpm4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ltl5;
    .locals 0

    invoke-virtual {p0}, Llz4;->h()Lbq4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbq4;->a(Ljava/lang/Object;Ljava/lang/String;)Ltl5;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Llz4;->h()Lbq4;

    move-result-object p0

    invoke-interface {p0}, Lbq4;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ldg5;->a:Lq08;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lq08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldg5;->a:Lq08;

    const-class v1, Llz4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purgeUnexpectedResources"

    invoke-interface {v0, v1, v2, p0}, Lq08;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lfe4;)J
    .locals 0

    invoke-virtual {p0}, Llz4;->h()Lbq4;

    move-result-object p0

    invoke-interface {p0, p1}, Lbq4;->c(Lfe4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Llz4;->h()Lbq4;

    move-result-object p0

    invoke-interface {p0}, Lbq4;->d()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lo2e;)Lcs8;
    .locals 0

    invoke-virtual {p0}, Llz4;->h()Lbq4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbq4;->e(Ljava/lang/String;Lo2e;)Lcs8;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Llz4;->h()Lbq4;

    move-result-object p0

    invoke-interface {p0}, Lbq4;->f()V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llz4;->b:Luqe;

    invoke-interface {v1}, Luqe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Llz4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lmu0;->u(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldg5;->a:Lq08;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lq08;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldg5;->a:Lq08;

    const-class v3, Llz4;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lq08;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lhe4;

    iget v2, p0, Llz4;->a:I

    iget-object v3, p0, Llz4;->d:Llx9;

    invoke-direct {v1, v0, v2, v3}, Lhe4;-><init>(Ljava/io/File;ILlx9;)V

    new-instance v2, Lpm4;

    invoke-direct {v2, v1, v0}, Lpm4;-><init>(Lhe4;Ljava/io/File;)V

    iput-object v2, p0, Llz4;->e:Lpm4;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Llz4;->d:Llx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized h()Lbq4;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llz4;->e:Lpm4;

    iget-object v1, v0, Lpm4;->b:Ljava/lang/Object;

    check-cast v1, Lbq4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Llz4;->e:Lpm4;

    iget-object v0, v0, Lpm4;->b:Ljava/lang/Object;

    check-cast v0, Lbq4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llz4;->e:Lpm4;

    iget-object v0, v0, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llz4;->e:Lpm4;

    iget-object v0, v0, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lds;->e(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Llz4;->g()V

    :cond_2
    iget-object v0, p0, Llz4;->e:Lpm4;

    iget-object v0, v0, Lpm4;->b:Ljava/lang/Object;

    check-cast v0, Lbq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isExternal()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Llz4;->h()Lbq4;

    move-result-object p0

    invoke-interface {p0}, Lbq4;->isExternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
