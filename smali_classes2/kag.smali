.class public final Lkag;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkag;->Y:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkag;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkag;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkag;

    iget-object p0, p0, Lkag;->Y:Landroid/widget/TextView;

    invoke-direct {v0, p0, p2}, Lkag;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkag;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkag;->X:Ljava/lang/Object;

    check-cast p1, Lvra;

    iget-object p0, p0, Lkag;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lh5h;->h(Ljava/lang/CharSequence;Lvra;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
