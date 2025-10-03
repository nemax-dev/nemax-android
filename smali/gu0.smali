.class public final Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul5;

.field public final b:Lehb;

.field public final c:Lrh0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lpx9;

.field public final g:Lsae;


# direct methods
.method public constructor <init>(Lul5;Lehb;Lrh0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->a:Lul5;

    iput-object p2, p0, Lgu0;->b:Lehb;

    iput-object p3, p0, Lgu0;->c:Lrh0;

    iput-object p4, p0, Lgu0;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lgu0;->f:Lpx9;

    new-instance p1, Lsae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lsae;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgu0;->g:Lsae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgu0;->g:Lsae;

    invoke-virtual {v0}, Lsae;->c()V

    :try_start_0
    new-instance v0, Ln5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to schedule disk-cache clear"

    invoke-static {p0, v1, v0}, Ldg5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final b(Lo2e;)Lzw8;
    .locals 6

    iget-object v0, p1, Lo2e;->a:Ljava/lang/String;

    iget-object v1, p0, Lgu0;->f:Lpx9;

    const-class v2, Lgu0;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v2, v0, v3}, Ldg5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lgu0;->a:Lul5;

    check-cast v3, Lcq4;

    invoke-virtual {v3, p1}, Lcq4;->b(Lzw0;)Ltl5;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Disk cache miss for %s"

    invoke-static {v2, v0, p0}, Ldg5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v2, v0, v3}, Ldg5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p1, Ltl5;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lgu0;->b:Lehb;

    iget-object p1, p1, Ltl5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lax8;

    iget-object v5, p0, Lehb;->b:Ljava/lang/Object;

    check-cast v5, Lyw8;

    invoke-direct {v4, v5, p1}, Lax8;-><init>(Lyw8;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lehb;->c:Ljava/lang/Object;

    check-cast p0, Lrh0;

    invoke-virtual {p0, v3, v4}, Lrh0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lax8;->n()Lzw8;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lax8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string p1, "Successful read from disk cache for %s"

    invoke-static {v2, v0, p1}, Ldg5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v4}, Lax8;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    const-string p1, "Exception reading from cache for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldg5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final c(Lo2e;Ls55;)V
    .locals 5

    iget-object v0, p1, Lo2e;->a:Ljava/lang/String;

    const-class v1, Lgu0;

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v1, v0, v2}, Ldg5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lgu0;->a:Lul5;

    new-instance v3, Lb9;

    const/4 v4, 0x4

    invoke-direct {v3, p2, v4, p0}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, Lcq4;

    invoke-virtual {v2, p1, v3}, Lcq4;->d(Lo2e;Lb9;)Ltl5;

    iget-object p0, p0, Lgu0;->f:Lpx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Successful disk-cache write for key %s"

    invoke-static {v1, v0, p0}, Ldg5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to write to disk-cache for key %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ldg5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
