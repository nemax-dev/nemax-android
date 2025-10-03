.class public final Lqe9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lve9;

.field public final synthetic Z:J

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lve9;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe9;->Y:Lve9;

    iput-wide p2, p0, Lqe9;->Z:J

    iput p4, p0, Lqe9;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqe9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqe9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqe9;

    iget-wide v2, p0, Lqe9;->Z:J

    iget v4, p0, Lqe9;->r0:I

    iget-object v1, p0, Lqe9;->Y:Lve9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqe9;-><init>(Lve9;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lqe9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe9;->Y:Lve9;

    iget-object p1, p1, Lve9;->i:Ljava/lang/String;

    iget-wide v4, p0, Lqe9;->Z:J

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v2, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v4, v5, v7}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v6, p1, v4, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v7, p0, Lqe9;->Y:Lve9;

    iget-wide v8, p0, Lqe9;->Z:J

    iget v12, p0, Lqe9;->r0:I

    iput v3, p0, Lqe9;->X:I

    const-wide/16 v10, 0x0

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lve9;->d(Lve9;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
