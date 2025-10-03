.class public final Lpe9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lve9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lve9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpe9;->Y:Lve9;

    iput-wide p2, p0, Lpe9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpe9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpe9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpe9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpe9;

    iget-object v0, p0, Lpe9;->Y:Lve9;

    iget-wide v1, p0, Lpe9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpe9;-><init>(Lve9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lpe9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe9;->Y:Lve9;

    iget-object p1, p1, Lve9;->i:Ljava/lang/String;

    iget-wide v3, p0, Lpe9;->Z:J

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v1, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lpe9;->Y:Lve9;

    iget-wide v3, p0, Lpe9;->Z:J

    iput v2, p0, Lpe9;->X:I

    invoke-static {p1, v3, v4, p0}, Lve9;->a(Lve9;JLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
