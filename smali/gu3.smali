.class public final Lgu3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz8b;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lz8b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgu3;->Y:Lz8b;

    iput-wide p2, p0, Lgu3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgu3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgu3;

    iget-object v1, p0, Lgu3;->Y:Lz8b;

    iget-wide v2, p0, Lgu3;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lgu3;-><init>(Lz8b;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgu3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgu3;->X:Ljava/lang/Object;

    check-cast p1, Ljq3;

    iget-object v0, p0, Lgu3;->Y:Lz8b;

    iget v0, v0, Lz8b;->c:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lgu3;->Z:J

    const/4 p0, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljq3;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltq3;

    iget-wide v4, v1, Ltq3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_2
    check-cast p0, Ltq3;

    return-object p0

    :cond_3
    iget-object p1, p1, Ljq3;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltq3;

    iget-wide v4, v1, Ltq3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    move-object p0, v0

    :cond_5
    check-cast p0, Ltq3;

    :cond_6
    :goto_0
    return-object p0
.end method
