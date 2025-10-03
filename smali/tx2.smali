.class public final Ltx2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhy2;

.field public final synthetic Z:J

.field public final synthetic r0:Loy8;


# direct methods
.method public constructor <init>(Lhy2;JLoy8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltx2;->Y:Lhy2;

    iput-wide p2, p0, Ltx2;->Z:J

    iput-object p4, p0, Ltx2;->r0:Loy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltx2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltx2;

    iget-wide v2, p0, Ltx2;->Z:J

    iget-object v4, p0, Ltx2;->r0:Loy8;

    iget-object v1, p0, Ltx2;->Y:Lhy2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltx2;-><init>(Lhy2;JLoy8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltx2;->X:I

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

    iget-object p1, p0, Ltx2;->Y:Lhy2;

    iget-object p1, p1, Lhy2;->x0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe9;

    iput v1, p0, Ltx2;->X:I

    iget-wide v0, p0, Ltx2;->Z:J

    iget-object v2, p0, Ltx2;->r0:Loy8;

    invoke-virtual {p1, v0, v1, v2, p0}, Lbe9;->a(JLoy8;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lk09;

    if-eqz p1, :cond_3

    iget-wide p0, p1, Lli0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
