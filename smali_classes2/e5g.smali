.class public final Le5g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc5g;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lc5g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5g;->Z:Lc5g;

    iput-wide p2, p0, Le5g;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le5g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le5g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Le5g;

    iget-object v1, p0, Le5g;->Z:Lc5g;

    iget-wide v2, p0, Le5g;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Le5g;-><init>(Lc5g;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le5g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le5g;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le5g;->Y:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Le5g;->Y:Ljava/lang/Object;

    check-cast v0, Lus5;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le5g;->Y:Ljava/lang/Object;

    check-cast p1, Lus5;

    move-object v0, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Le5g;->Z:Lc5g;

    invoke-interface {p1}, Lc5g;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lc5g;->c()J

    move-result-wide v4

    sget-object p1, Lry4;->c:Lry4;

    invoke-static {v4, v5, p1}, Ly94;->J(JLry4;)J

    move-result-wide v4

    new-instance p1, Lmy4;

    invoke-direct {p1, v4, v5}, Lmy4;-><init>(J)V

    iput-object v0, p0, Le5g;->Y:Ljava/lang/Object;

    iput v2, p0, Le5g;->X:I

    invoke-interface {v0, p1, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Le5g;->Y:Ljava/lang/Object;

    iput v1, p0, Le5g;->X:I

    iget-wide v4, p0, Le5g;->r0:J

    invoke-static {v4, v5, p0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3
.end method
