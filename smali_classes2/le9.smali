.class public final Lle9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lve9;


# direct methods
.method public constructor <init>(Lve9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lle9;->Y:Lve9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lle9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lle9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lle9;

    iget-object p0, p0, Lle9;->Y:Lve9;

    invoke-direct {p1, p0, p2}, Lle9;-><init>(Lve9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lle9;->X:I

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

    iget-object p1, p0, Lle9;->Y:Lve9;

    iget-object p1, p1, Lve9;->d:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lu72;->o:Lny8;

    iget-object p1, p1, Lny8;->a:Lk09;

    iget-wide v4, p1, Lli0;->a:J

    iget-object p1, p0, Lle9;->Y:Lve9;

    iget-object p1, p1, Lve9;->i:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v2, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Scrolling to last mention with id="

    invoke-static {v4, v5, v7}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lle9;->Y:Lve9;

    iput v3, p0, Lle9;->X:I

    invoke-static {p1, v4, v5, p0}, Lve9;->a(Lve9;JLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method
