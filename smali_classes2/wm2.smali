.class public final Lwm2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxm2;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxm2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwm2;->Y:Lxm2;

    iput-object p2, p0, Lwm2;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwm2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwm2;

    iget-object v0, p0, Lwm2;->Y:Lxm2;

    iget-object p0, p0, Lwm2;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lwm2;-><init>(Lxm2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwm2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lxmf;->a:Lxmf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwm2;->Y:Lxm2;

    invoke-virtual {p1}, Lxm2;->q()Lu72;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lxm2;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldm4;

    iget-wide v5, p1, Lxm2;->b:J

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v7, v0, Lxb2;->a:J

    iget-object p1, p1, Lxm2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iput v1, p0, Lwm2;->X:I

    iget-object v9, p0, Lwm2;->Z:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Ldm4;->a(JJLjava/util/List;Z)V

    sget-object p0, Lg14;->a:Lg14;

    if-ne v2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method
