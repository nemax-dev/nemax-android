.class public final Lpl6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Landroid/text/Layout;

.field public final synthetic Y:Lql6;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lql6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpl6;->X:Landroid/text/Layout;

    iput-object p2, p0, Lpl6;->Y:Lql6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpl6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpl6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->X:Landroid/text/Layout;

    iget-object p0, p0, Lpl6;->Y:Lql6;

    invoke-direct {p1, v0, p0, p2}, Lpl6;-><init>(Landroid/text/Layout;Lql6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpl6;->X:Landroid/text/Layout;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lql6;->c:Ltfb;

    invoke-virtual {p1}, Ltfb;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Picture;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {p1, v1}, Ltfb;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, p0, Lpl6;->Y:Lql6;

    iget-object p0, p0, Lql6;->b:Ljava/lang/String;

    const-string v0, "fail to warm layout"

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
