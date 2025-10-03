.class public final Lla9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvb9;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lov0;

.field public final synthetic t0:Ljv0;


# direct methods
.method public constructor <init>(Lvb9;Ljava/lang/Long;Ljava/lang/String;Lov0;Ljv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lla9;->Y:Lvb9;

    iput-object p2, p0, Lla9;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lla9;->r0:Ljava/lang/String;

    iput-object p4, p0, Lla9;->s0:Lov0;

    iput-object p5, p0, Lla9;->t0:Ljv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lla9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lla9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lla9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lla9;

    iget-object v4, p0, Lla9;->s0:Lov0;

    iget-object v5, p0, Lla9;->t0:Ljv0;

    iget-object v1, p0, Lla9;->Y:Lvb9;

    iget-object v2, p0, Lla9;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lla9;->r0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lla9;-><init>(Lvb9;Ljava/lang/Long;Ljava/lang/String;Lov0;Ljv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lla9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lla9;->Y:Lvb9;

    iget-object v2, p1, Lvb9;->w0:Leid;

    iget-object p1, p0, Lla9;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Lla9;->X:I

    iget-object v5, p0, Lla9;->r0:Ljava/lang/String;

    iget-object v6, p0, Lla9;->s0:Lov0;

    iget-object v7, p0, Lla9;->t0:Ljv0;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Leid;->v(JLjava/lang/String;Lov0;Ljv0;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
