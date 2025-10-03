.class public final Lx42;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc52;


# direct methods
.method public constructor <init>(Lc52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx42;->Y:Lc52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx42;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx42;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lx42;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx42;

    iget-object p0, p0, Lx42;->Y:Lc52;

    invoke-direct {v0, p0, p2}, Lx42;-><init>(Lc52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx42;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx42;->X:Ljava/lang/Object;

    check-cast p1, Lp42;

    iget-object p0, p0, Lx42;->Y:Lc52;

    iget-object v0, p0, Lc52;->X:Ltde;

    iget-object v1, p1, Lp42;->a:Ld52;

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lc52;->c:Ltde;

    iget-object p1, p1, Lp42;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
