.class public final Lete;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lnp9;

.field public Y:Lote;

.field public Z:Lcpf;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lote;

.field public final synthetic u0:Lcpf;


# direct methods
.method public constructor <init>(Lote;Lcpf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lete;->t0:Lote;

    iput-object p2, p0, Lete;->u0:Lcpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lete;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lete;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lete;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lete;

    iget-object v1, p0, Lete;->t0:Lote;

    iget-object p0, p0, Lete;->u0:Lcpf;

    invoke-direct {v0, v1, p0, p2}, Lete;-><init>(Lote;Lcpf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lete;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lete;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lete;->Z:Lcpf;

    iget-object v2, p0, Lete;->Y:Lote;

    iget-object v4, p0, Lete;->X:Lnp9;

    iget-object v5, p0, Lete;->s0:Ljava/lang/Object;

    check-cast v5, Lakb;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lete;->s0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lakb;

    iget-object p1, p0, Lete;->t0:Lote;

    iget-object v4, p1, Lote;->h:Lnp9;

    iput-object v5, p0, Lete;->s0:Ljava/lang/Object;

    iput-object v4, p0, Lete;->X:Lnp9;

    iput-object p1, p0, Lete;->Y:Lote;

    iget-object v0, p0, Lete;->u0:Lcpf;

    iput-object v0, p0, Lete;->Z:Lcpf;

    iput v2, p0, Lete;->r0:I

    invoke-virtual {v4, p0}, Lnp9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Lote;->i:Ldp9;

    invoke-virtual {v6, v0}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lss5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lbte;

    invoke-direct {v6, v2, v0, p1}, Lbte;-><init>(Lote;Lcpf;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lv2d;

    invoke-direct {v7, v6}, Lv2d;-><init>(Lad6;)V

    new-instance v6, Lcte;

    invoke-direct {v6, v2, p1}, Lcte;-><init>(Lote;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lha7;->B(Lss5;Lad6;)Liw2;

    move-result-object v6

    new-instance v7, Ldte;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Ldte;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Let5;

    invoke-direct {v8, v6, v7}, Let5;-><init>(Lss5;Led6;)V

    new-instance v6, Lx34;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v0, p1, v7}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Let5;

    invoke-direct {v7, v8, v6}, Let5;-><init>(Lss5;Lcd6;)V

    new-instance v6, Lz23;

    invoke-direct {v6, v2, v0, p1}, Lz23;-><init>(Lote;Lcpf;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ldu5;

    invoke-direct {v8, v7, v6}, Ldu5;-><init>(Lss5;Lcd6;)V

    iget-object v2, v2, Lote;->i:Ldp9;

    invoke-virtual {v2, v0, v8}, Ldp9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lnp9;->f(Ljava/lang/Object;)V

    new-instance v0, Lmw2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Lmw2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lete;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lete;->X:Lnp9;

    iput-object p1, p0, Lete;->Y:Lote;

    iput-object p1, p0, Lete;->Z:Lcpf;

    iput v1, p0, Lete;->r0:I

    invoke-interface {v6, v0, p0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4, p1}, Lnp9;->f(Ljava/lang/Object;)V

    throw p0
.end method
