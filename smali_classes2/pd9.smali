.class public final Lpd9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxd9;

.field public final synthetic r0:Lvl7;

.field public final synthetic s0:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lxd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lpd9;->Z:Lxd9;

    iput-object p1, p0, Lpd9;->r0:Lvl7;

    iput-object p2, p0, Lpd9;->s0:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpd9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpd9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpd9;

    iget-object v1, p0, Lpd9;->r0:Lvl7;

    iget-object v2, p0, Lpd9;->s0:Lvl7;

    iget-object p0, p0, Lpd9;->Z:Lxd9;

    invoke-direct {v0, v1, v2, p0, p2}, Lpd9;-><init>(Lvl7;Lvl7;Lxd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpd9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpd9;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object v2, p0, Lpd9;->Z:Lxd9;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd9;->Y:Ljava/lang/Object;

    check-cast p1, Ld4b;

    iget-object v0, v2, Lxd9;->u0:Ltde;

    iput v3, p0, Lpd9;->X:I

    invoke-virtual {v0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lg14;->a:Lg14;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Lxd9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lod9;

    iget-object v3, p0, Lpd9;->r0:Lvl7;

    iget-object p0, p0, Lpd9;->s0:Lvl7;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v2, v4}, Lod9;-><init>(Lvl7;Lvl7;Lxd9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-object v1
.end method
