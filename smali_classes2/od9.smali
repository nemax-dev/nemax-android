.class public final Lod9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvl7;

.field public final synthetic Z:Lxd9;

.field public final synthetic r0:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lxd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod9;->Y:Lvl7;

    iput-object p3, p0, Lod9;->Z:Lxd9;

    iput-object p2, p0, Lod9;->r0:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lod9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lod9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lod9;

    iget-object v0, p0, Lod9;->Z:Lxd9;

    iget-object v1, p0, Lod9;->r0:Lvl7;

    iget-object p0, p0, Lod9;->Y:Lvl7;

    invoke-direct {p1, p0, v1, v0, p2}, Lod9;-><init>(Lvl7;Lvl7;Lxd9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lod9;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lod9;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv3;

    iput v3, p0, Lod9;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfv3;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lfv3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Luzg;->z(Lkc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lan3;

    new-instance v0, Lnd9;

    iget-object v3, p0, Lod9;->r0:Lvl7;

    invoke-direct {v0, v3, p1, v2}, Lnd9;-><init>(Lvl7;Lan3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lod9;->X:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0, p0}, Lve2;->V(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lod9;->Z:Lxd9;

    iget-object p0, p0, Lxd9;->u0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4b;

    invoke-virtual {v0}, Ld4b;->a()Lek;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Lek;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lek;->a()Ld4b;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
