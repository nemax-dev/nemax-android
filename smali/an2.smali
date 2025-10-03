.class public final Lan2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbn2;

.field public final synthetic Z:Loy8;

.field public final synthetic r0:Lw39;


# direct methods
.method public constructor <init>(Lbn2;Loy8;Lw39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lan2;->Y:Lbn2;

    iput-object p2, p0, Lan2;->Z:Loy8;

    iput-object p3, p0, Lan2;->r0:Lw39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lan2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lan2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lan2;

    iget-object v0, p0, Lan2;->Z:Loy8;

    iget-object v1, p0, Lan2;->r0:Lw39;

    iget-object p0, p0, Lan2;->Y:Lbn2;

    invoke-direct {p1, p0, v0, v1, p2}, Lan2;-><init>(Lbn2;Loy8;Lw39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lan2;->X:I

    iget-object v1, p0, Lan2;->Y:Lbn2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v2, p0, Lan2;->X:I

    iget-object p1, p0, Lan2;->Z:Loy8;

    invoke-static {v1, p1, p0}, Lbn2;->b(Lbn2;Loy8;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lk09;

    iget-object v0, v1, Lbn2;->h:Ljava/lang/Object;

    check-cast v0, Ltde;

    iget-wide v6, p1, Lk09;->b:J

    iget-wide v4, p1, Lli0;->a:J

    iget-object p0, p0, Lan2;->r0:Lw39;

    iget-object v8, p0, Lw39;->o:Ljava/util/List;

    iget-wide v2, p1, Lk09;->c:J

    new-instance v1, Lxr6;

    invoke-direct/range {v1 .. v8}, Lxr6;-><init>(JJJLjava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
