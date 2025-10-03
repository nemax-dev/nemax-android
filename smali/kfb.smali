.class public final Lkfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn7;

.field public b:Lyw8;

.field public c:Lgo0;

.field public d:Lyw8;

.field public e:Lzr5;

.field public f:Lyw8;

.field public g:Lehb;

.field public h:Lrh0;

.field public i:Llh6;


# direct methods
.method public constructor <init>(Lrn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfb;->a:Lrn7;

    return-void
.end method


# virtual methods
.method public final a()Lgo0;
    .locals 8

    iget-object v0, p0, Lkfb;->a:Lrn7;

    iget-object v1, v0, Lrn7;->c:Ljava/lang/Object;

    check-cast v1, Lrx9;

    iget-object v2, v0, Lrn7;->e:Ljava/lang/Object;

    check-cast v2, Lqx9;

    iget-object v3, p0, Lkfb;->c:Lgo0;

    if-nez v3, :cond_5

    iget-object v3, v0, Lrn7;->j:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dummy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "legacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "legacy_default_params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    new-instance v3, Lvs0;

    iget-object v0, v0, Lrn7;->b:Ljava/lang/Object;

    check-cast v0, Llfb;

    invoke-direct {v3, v2, v0, v1}, Lvs0;-><init>(Lqx9;Llfb;Lrx9;)V

    iput-object v3, p0, Lkfb;->c:Lgo0;

    goto :goto_2

    :cond_1
    new-instance v0, Lvs0;

    invoke-static {}, Lgd4;->a()Llfb;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lvs0;-><init>(Lqx9;Llfb;Lrx9;)V

    iput-object v0, p0, Lkfb;->c:Lgo0;

    goto :goto_2

    :cond_2
    new-instance v1, Lw38;

    iget v0, v0, Lrn7;->a:I

    invoke-static {}, Lrx9;->r()Lrx9;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lw38;-><init>(ILrx9;)V

    iput-object v1, p0, Lkfb;->c:Lgo0;

    goto :goto_2

    :cond_3
    new-instance v0, Lly4;

    invoke-direct {v0}, Lly4;-><init>()V

    iput-object v0, p0, Lkfb;->c:Lgo0;

    goto :goto_2

    :cond_4
    new-instance v0, Lfy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkfb;->c:Lgo0;

    :cond_5
    :goto_2
    iget-object p0, p0, Lkfb;->c:Lgo0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lzr5;
    .locals 3

    iget-object v0, p0, Lkfb;->e:Lzr5;

    if-nez v0, :cond_0

    new-instance v0, Lzr5;

    iget-object v1, p0, Lkfb;->a:Lrn7;

    iget-object v2, v1, Lrn7;->e:Ljava/lang/Object;

    check-cast v2, Lqx9;

    iget-object v1, v1, Lrn7;->d:Ljava/lang/Object;

    check-cast v1, Llfb;

    invoke-direct {v0, v2, v1}, Lzr5;-><init>(Lqx9;Llfb;)V

    iput-object v0, p0, Lkfb;->e:Lzr5;

    :cond_0
    iget-object p0, p0, Lkfb;->e:Lzr5;

    return-object p0
.end method

.method public final c(I)Lehb;
    .locals 10

    iget-object v0, p0, Lkfb;->g:Lehb;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkfb;->a:Lrn7;

    iget-object v1, v0, Lrn7;->g:Ljava/lang/Object;

    check-cast v1, Lrx9;

    iget-object v2, v0, Lrn7;->f:Ljava/lang/Object;

    check-cast v2, Llfb;

    iget-object v0, v0, Lrn7;->e:Ljava/lang/Object;

    check-cast v0, Lqx9;

    const-class v3, Lmfb;

    const-class v4, Llfb;

    const-class v5, Lbx8;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lkfb;->b:Lyw8;

    if-nez v7, :cond_0

    :try_start_0
    const-class v7, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw8;

    iput-object v0, p0, Lkfb;->b:Lyw8;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v6, p0, Lkfb;->b:Lyw8;

    goto :goto_0

    :catch_1
    iput-object v6, p0, Lkfb;->b:Lyw8;

    goto :goto_0

    :catch_2
    iput-object v6, p0, Lkfb;->b:Lyw8;

    goto :goto_0

    :catch_3
    iput-object v6, p0, Lkfb;->b:Lyw8;

    goto :goto_0

    :catch_4
    iput-object v6, p0, Lkfb;->b:Lyw8;

    :cond_0
    :goto_0
    iget-object v0, p0, Lkfb;->b:Lyw8;

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid MemoryChunkType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v7, p0, Lkfb;->d:Lyw8;

    if-nez v7, :cond_3

    :try_start_1
    const-class v7, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw8;

    iput-object v0, p0, Lkfb;->d:Lyw8;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v6, p0, Lkfb;->d:Lyw8;

    goto :goto_1

    :catch_6
    iput-object v6, p0, Lkfb;->d:Lyw8;

    goto :goto_1

    :catch_7
    iput-object v6, p0, Lkfb;->d:Lyw8;

    goto :goto_1

    :catch_8
    iput-object v6, p0, Lkfb;->d:Lyw8;

    goto :goto_1

    :catch_9
    iput-object v6, p0, Lkfb;->d:Lyw8;

    :cond_3
    :goto_1
    iget-object v0, p0, Lkfb;->d:Lyw8;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lkfb;->f:Lyw8;

    if-nez v9, :cond_5

    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw8;

    iput-object v0, p0, Lkfb;->f:Lyw8;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    goto :goto_6

    :goto_2
    invoke-static {v8, v7, v0}, Ldg5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lkfb;->f:Lyw8;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Ldg5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lkfb;->f:Lyw8;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Ldg5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lkfb;->f:Lyw8;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Ldg5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lkfb;->f:Lyw8;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Ldg5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lkfb;->f:Lyw8;

    :cond_5
    :goto_7
    iget-object v0, p0, Lkfb;->f:Lyw8;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ls53;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lehb;

    invoke-virtual {p0}, Lkfb;->d()Lrh0;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {p1, v0, v2, v1}, Lehb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lkfb;->g:Lehb;

    :cond_6
    iget-object p0, p0, Lkfb;->g:Lehb;

    return-object p0
.end method

.method public final d()Lrh0;
    .locals 5

    iget-object v0, p0, Lkfb;->h:Lrh0;

    if-nez v0, :cond_1

    new-instance v0, Lrh0;

    iget-object v1, p0, Lkfb;->i:Llh6;

    if-nez v1, :cond_0

    new-instance v1, Llh6;

    iget-object v2, p0, Lkfb;->a:Lrn7;

    iget-object v3, v2, Lrn7;->e:Ljava/lang/Object;

    check-cast v3, Lqx9;

    iget-object v4, v2, Lrn7;->h:Ljava/lang/Object;

    check-cast v4, Llfb;

    iget-object v2, v2, Lrn7;->i:Ljava/lang/Object;

    check-cast v2, Lrx9;

    invoke-direct {v1, v3, v4, v2}, Llh6;-><init>(Lbx8;Llfb;Lrx9;)V

    iput-object v1, p0, Lkfb;->i:Llh6;

    :cond_0
    iget-object v1, p0, Lkfb;->i:Llh6;

    invoke-direct {v0, v1}, Lrh0;-><init>(Llh6;)V

    iput-object v0, p0, Lkfb;->h:Lrh0;

    :cond_1
    iget-object p0, p0, Lkfb;->h:Lrh0;

    return-object p0
.end method
