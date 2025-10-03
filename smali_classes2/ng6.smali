.class public final Lng6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbh6;


# direct methods
.method public constructor <init>(Lbh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng6;->Y:Lbh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lng6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lng6;

    iget-object p0, p0, Lng6;->Y:Lbh6;

    invoke-direct {v0, p0, p2}, Lng6;-><init>(Lbh6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lng6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lng6;->X:Ljava/lang/Object;

    check-cast p1, Liya;

    iget-object v0, p1, Liya;->a:Ljava/lang/Object;

    check-cast v0, Ldf6;

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "got album and items, items size = "

    const-string v3, "bh6"

    invoke-static {v1, v2, v3}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lng6;->Y:Lbh6;

    iget-object v1, p0, Lbh6;->y0:Ltde;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lbh6;->A0:Ltde;

    invoke-virtual {v1, v0}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lbh6;->v0:Ltde;

    invoke-virtual {p0, v3, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
