.class public final Laxb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfxb;

.field public final synthetic Z:J

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lfxb;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laxb;->Y:Lfxb;

    iput-wide p2, p0, Laxb;->Z:J

    iput-boolean p4, p0, Laxb;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laxb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Laxb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Laxb;

    iget-wide v2, p0, Laxb;->Z:J

    iget-boolean v4, p0, Laxb;->r0:Z

    iget-object v1, p0, Laxb;->Y:Lfxb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laxb;-><init>(Lfxb;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laxb;->X:I

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

    iget-object p1, p0, Laxb;->Y:Lfxb;

    iget-object p1, p1, Lfxb;->Q0:Lgkb;

    iput v1, p0, Laxb;->X:I

    iget-wide v0, p0, Laxb;->Z:J

    iget-boolean v2, p0, Laxb;->r0:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lgkb;->v(JZLaxb;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
