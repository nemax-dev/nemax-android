.class public final Lhb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llb;)V
    .locals 0

    iput-object p1, p0, Lhb;->X:Ljava/lang/Object;

    iput-object p3, p0, Lhb;->Y:Llb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhb;

    iget-object v0, p0, Lhb;->X:Ljava/lang/Object;

    iget-object p0, p0, Lhb;->Y:Llb;

    invoke-direct {p1, v0, p2, p0}, Lhb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llb;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb;->X:Ljava/lang/Object;

    check-cast p1, Lan3;

    iget-object p0, p0, Lhb;->Y:Llb;

    invoke-virtual {p0, p1}, Llb;->b(Lan3;)Ly9;

    move-result-object p0

    return-object p0
.end method
