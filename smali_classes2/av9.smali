.class public final Lav9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ldv9;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldv9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav9;->X:Ldv9;

    iput-object p2, p0, Lav9;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Lav9;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lav9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lav9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lav9;

    iget-object v0, p0, Lav9;->Y:Landroid/graphics/Rect;

    iget-object v1, p0, Lav9;->Z:Landroid/graphics/RectF;

    iget-object p0, p0, Lav9;->X:Ldv9;

    invoke-direct {p1, p0, v0, v1, p2}, Lav9;-><init>(Ldv9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lav9;->X:Ldv9;

    invoke-virtual {p1}, Ldv9;->a()Lkp5;

    move-result-object p1

    iget-object v0, p0, Lav9;->X:Ldv9;

    iget-object v0, v0, Ldv9;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lav9;->X:Ldv9;

    iget-object v5, p0, Lav9;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Lav9;->Z:Landroid/graphics/RectF;

    iget-object p0, v2, Ldv9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzu9;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lzu9;-><init>(Ljava/lang/String;Ldv9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
