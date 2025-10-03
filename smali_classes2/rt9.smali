.class public final Lrt9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ltt9;

.field public final synthetic r0:Ll7d;

.field public final synthetic s0:Lrya;

.field public final synthetic t0:Lzz7;


# direct methods
.method public constructor <init>(ILtt9;Ll7d;Lrya;Lzz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lrt9;->Y:I

    iput-object p2, p0, Lrt9;->Z:Ltt9;

    iput-object p3, p0, Lrt9;->r0:Ll7d;

    iput-object p4, p0, Lrt9;->s0:Lrya;

    iput-object p5, p0, Lrt9;->t0:Lzz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrt9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrt9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lrt9;

    iget-object v4, p0, Lrt9;->s0:Lrya;

    iget-object v5, p0, Lrt9;->t0:Lzz7;

    iget v1, p0, Lrt9;->Y:I

    iget-object v2, p0, Lrt9;->Z:Ltt9;

    iget-object v3, p0, Lrt9;->r0:Ll7d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrt9;-><init>(ILtt9;Ll7d;Lrya;Lzz7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrt9;->X:I

    iget-object v1, p0, Lrt9;->s0:Lrya;

    iget-object v2, p0, Lrt9;->r0:Ll7d;

    iget v3, p0, Lrt9;->Y:I

    const/4 v4, 0x1

    iget-object v5, p0, Lrt9;->Z:Ltt9;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Lrt9;->X:I

    invoke-static {v5, p0}, Ltt9;->a(Ltt9;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v2, Ll7d;->a:I

    const/4 p1, 0x0

    invoke-virtual {v5, p0, p1, v3, v1}, Ltt9;->h(ILzz7;ILrya;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Ll7d;->a:I

    iget-object p0, p0, Lrt9;->t0:Lzz7;

    invoke-virtual {v5, p1, p0, v3, v1}, Ltt9;->h(ILzz7;ILrya;)V

    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
