.class public final Lw6e;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lpj3;

.field public Y:I

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic r0:Lpj3;

.field public final synthetic s0:Lz6e;

.field public final synthetic t0:Lr6e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lpj3;Lz6e;Lr6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6e;->Z:Ljava/util/ArrayList;

    iput-object p2, p0, Lw6e;->r0:Lpj3;

    iput-object p3, p0, Lw6e;->s0:Lz6e;

    iput-object p4, p0, Lw6e;->t0:Lr6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw6e;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lw6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lw6e;

    iget-object v3, p0, Lw6e;->s0:Lz6e;

    iget-object v4, p0, Lw6e;->t0:Lr6e;

    iget-object v1, p0, Lw6e;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lw6e;->r0:Lpj3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw6e;-><init>(Ljava/util/ArrayList;Lpj3;Lz6e;Lr6e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw6e;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lw6e;->X:Lpj3;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lw6e;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lr87;

    iget-object v6, p0, Lw6e;->s0:Lz6e;

    iget-object v6, v6, Lz6e;->a:Lho7;

    new-instance v7, Lv6e;

    iget-object v8, p0, Lw6e;->t0:Lr6e;

    invoke-direct {v7, v2, v8, v3, v5}, Lv6e;-><init>(ILr6e;Lr87;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v7, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, La83;->O()V

    throw v5

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object p1, p0, Lw6e;->r0:Lpj3;

    iput-object p1, p0, Lw6e;->X:Lpj3;

    iput v1, p0, Lw6e;->Y:I

    invoke-static {v2, v3, p0}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
