.class public final Lc0f;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lhx3;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhx3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc0f;->X:Lhx3;

    iput-object p2, p0, Lc0f;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzze;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0f;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lc0f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc0f;

    iget-object v0, p0, Lc0f;->X:Lhx3;

    iget-object p0, p0, Lc0f;->Y:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lc0f;-><init>(Lhx3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0f;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lvi4;->e0:Lvi4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lzze;->a0:Lxue;

    invoke-static {p1}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lc0f;->X:Lhx3;

    invoke-virtual {p0, p1}, Lhx3;->s(Lzze;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
