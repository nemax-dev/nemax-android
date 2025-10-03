.class public final Lr35;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:I

.field public final synthetic s0:Ls35;


# direct methods
.method public constructor <init>(ILs35;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lr35;->r0:I

    iput-object p2, p0, Lr35;->s0:Ls35;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr35;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr35;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lr35;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr35;

    iget v1, p0, Lr35;->r0:I

    iget-object p0, p0, Lr35;->s0:Ls35;

    invoke-direct {v0, v1, p0, p2}, Lr35;-><init>(ILs35;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr35;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le08;->o:Le08;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lr35;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lr35;->X:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lr35;->Z:Ljava/lang/Object;

    check-cast v2, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr35;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v5, p0, Lr35;->r0:I

    sget-object v6, Lkug;->g:Leka;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start extracting sprite by index: "

    invoke-static {v5, v7}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, p1, v5, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget p1, p0, Lr35;->r0:I

    iget-object v5, p0, Lr35;->s0:Ls35;

    iget-object v5, v5, Ls35;->b:Landroid/content/Context;

    invoke-static {v5, p1}, Lx68;->u(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Lr35;->s0:Ls35;

    iget-object v6, v5, Ls35;->a:Lcs8;

    iget-object v6, v6, Lcs8;->b:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/Bitmap;

    iget v7, p0, Lr35;->r0:I

    aput-object p1, v6, v7

    iget-object v5, v5, Ls35;->d:Lgyd;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lr35;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lr35;->X:Landroid/graphics/Bitmap;

    iput v4, p0, Lr35;->Y:I

    invoke-virtual {v5, v6, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lr35;->r0:I

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "finish extracting sprite by index: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , sprite exist: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
