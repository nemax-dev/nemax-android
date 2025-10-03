.class public final Lr3g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:Ltde;

.field public Z:I

.field public final synthetic r0:Ly3g;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly3g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3g;->r0:Ly3g;

    iput-object p2, p0, Lr3g;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr3g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lr3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr3g;

    iget-object v0, p0, Lr3g;->r0:Ly3g;

    iget-object p0, p0, Lr3g;->s0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lr3g;-><init>(Ly3g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lr3g;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr3g;->Y:Ltde;

    iget-object p0, p0, Lr3g;->X:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3g;->r0:Ly3g;

    iget-object p1, p1, Ly3g;->v0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lr3g;->r0:Ly3g;

    iget-object v3, v1, Ly3g;->v0:Ltde;

    iget-object v1, v1, Ly3g;->X:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0g;

    iget-object v4, p0, Lr3g;->s0:Ljava/util/List;

    iget-object v5, p0, Lr3g;->r0:Ly3g;

    iget v5, v5, Ly3g;->t0:I

    iget-object v6, p0, Lr3g;->r0:Ly3g;

    iget v6, v6, Ly3g;->u0:I

    iput-object p1, p0, Lr3g;->X:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lr3g;->Y:Ltde;

    iput v2, p0, Lr3g;->Z:I

    invoke-virtual {v1, v4, v5, v6, p0}, Ln0g;->c(Ljava/util/List;IILqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lgp9;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
