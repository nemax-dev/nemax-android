.class public final Lgo7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lho7;


# direct methods
.method public constructor <init>(Lho7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgo7;->Y:Lho7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgo7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgo7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgo7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgo7;

    iget-object p0, p0, Lgo7;->Y:Lho7;

    invoke-direct {v0, p0, p2}, Lgo7;-><init>(Lho7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgo7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo7;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p0, p0, Lgo7;->Y:Lho7;

    iget-object v0, p0, Lho7;->a:Luo7;

    iget-object v1, v0, Luo7;->d:Lvn7;

    sget-object v2, Lvn7;->b:Lvn7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p0}, Luo7;->a(Loo7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf14;->getCoroutineContext()Lx04;

    move-result-object p0

    invoke-static {p0}, Lmu0;->c(Lx04;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
