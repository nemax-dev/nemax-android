.class public final Low9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvw9;


# direct methods
.method public constructor <init>(Lvw9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Low9;->Y:Lvw9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Low9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Low9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Low9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Low9;

    iget-object p0, p0, Low9;->Y:Lvw9;

    invoke-direct {v0, p0, p2}, Low9;-><init>(Lvw9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Low9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxmf;->a:Lxmf;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Low9;->X:Ljava/lang/Object;

    check-cast p1, Lzhb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lzhb;->c:Lhv9;

    iget-object v2, p0, Low9;->Y:Lvw9;

    iget-object v2, v2, Lvw9;->y0:Ltde;

    iget-object v3, p1, Lzhb;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Low9;->Y:Lvw9;

    iget-object v2, v2, Lvw9;->Y:Ltde;

    iget-object p1, p1, Lzhb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Low9;->Y:Lvw9;

    iput-object v1, p1, Lvw9;->X:Lhv9;

    iget-object p0, p0, Low9;->Y:Lvw9;

    iget-object p0, p0, Lvw9;->o:Lphd;

    invoke-interface {p0, v1}, Lphd;->d(Lhv9;)V

    return-object v0
.end method
