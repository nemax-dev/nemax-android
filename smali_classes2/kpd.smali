.class public final Lkpd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lrpd;

.field public final synthetic Y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lrpd;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkpd;->X:Lrpd;

    iput-object p2, p0, Lkpd;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkpd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkpd;

    iget-object v0, p0, Lkpd;->X:Lrpd;

    iget-object p0, p0, Lkpd;->Y:Landroid/graphics/RectF;

    invoke-direct {p1, v0, p0, p2}, Lkpd;-><init>(Lrpd;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lrpd;->J0:[Lqj7;

    iget-object p1, p0, Lkpd;->X:Lrpd;

    invoke-virtual {p1}, Lrpd;->s()Lkp5;

    move-result-object v0

    iget-object v1, p1, Lrpd;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkpd;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p0}, Lrpd;->v(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
