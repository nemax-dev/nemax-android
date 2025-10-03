.class public final Lna1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    iput-object p2, p0, Lna1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laa1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lna1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lna1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lna1;

    iget-object p0, p0, Lna1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v0, p2, p0}, Lna1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    iput-object p1, v0, Lna1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lna1;->X:Ljava/lang/Object;

    check-cast p1, Laa1;

    iget-object p0, p0, Lna1;->Y:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->y0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lca1;

    move-result-object p0

    iget-object v0, p1, Laa1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lca1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Laa1;->b:Lba1;

    invoke-virtual {p0, p1}, Lca1;->setIndicatorState(Lba1;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
