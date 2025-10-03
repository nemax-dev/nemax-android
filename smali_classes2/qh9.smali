.class public final Lqh9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lsx;

.field public final synthetic Y:Lae8;


# direct methods
.method public constructor <init>(Lsx;Lae8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh9;->X:Lsx;

    iput-object p2, p0, Lqh9;->Y:Lae8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqh9;

    iget-object v0, p0, Lqh9;->X:Lsx;

    iget-object p0, p0, Lqh9;->Y:Lae8;

    invoke-direct {p1, v0, p0, p2}, Lqh9;-><init>(Lsx;Lae8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lqh9;->X:Lsx;

    invoke-virtual {v0}, Lsx;->d()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lqh9;->Y:Lae8;

    invoke-virtual {p0}, Lae8;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "load failed"

    invoke-static {p0, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    iget-object v0, p0, Lqh9;->Y:Lae8;

    invoke-virtual {v0}, Lae8;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqh9;->X:Lsx;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lsx;->c:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, p1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method
