.class public final Lne9;
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

    iput-object p1, p0, Lne9;->Y:Lve9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lne9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lne9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lne9;

    iget-object p0, p0, Lne9;->Y:Lve9;

    invoke-direct {p1, p0, p2}, Lne9;-><init>(Lve9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lne9;->X:I

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

    iget-object p1, p0, Lne9;->Y:Lve9;

    iget-object p1, p1, Lve9;->i:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Scrolling to first reacted message"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1, v5, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lne9;->Y:Lve9;

    iget-object p1, p1, Lve9;->n:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9d;

    iget-object p1, p1, Ls9d;->d:Lr9d;

    if-eqz p1, :cond_4

    iget-wide v5, p1, Lr9d;->b:J

    iget-object v4, p0, Lne9;->Y:Lve9;

    iput v3, p0, Lne9;->X:I

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v4 .. v10}, Lve9;->d(Lve9;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
