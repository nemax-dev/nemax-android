.class public final Lr2g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt2g;

.field public final synthetic Z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lt2g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr2g;->Y:Lt2g;

    iput-object p2, p0, Lr2g;->Z:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr2g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr2g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lr2g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr2g;

    iget-object v0, p0, Lr2g;->Y:Lt2g;

    iget-object p0, p0, Lr2g;->Z:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lr2g;-><init>(Lt2g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lr2g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr2g;->Y:Lt2g;

    iget-object v1, p1, Lt2g;->u0:Lxuc;

    iget-object v3, p0, Lr2g;->Z:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lt2g;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn5;

    check-cast p1, Lkp5;

    invoke-virtual {p1}, Lkp5;->m()Ljava/io/File;

    move-result-object p1

    iput v2, p0, Lr2g;->X:I

    invoke-virtual {v1, v3, p1, p0}, Lxuc;->g(Landroid/graphics/Bitmap;Ljava/io/File;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lr2g;->Y:Lt2g;

    iget-object v0, v0, Lt2g;->r0:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v1, v3, v0, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lr2g;->Y:Lt2g;

    iget-object p0, p0, Lt2g;->B0:Ltde;

    :cond_5
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li2g;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, p1, v3}, Li2g;->a(Li2g;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Li2g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
