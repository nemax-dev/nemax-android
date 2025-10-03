.class public final Lma;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvl7;

.field public final synthetic Z:Lna;


# direct methods
.method public constructor <init>(Lvl7;Lna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lma;->Y:Lvl7;

    iput-object p2, p0, Lma;->Z:Lna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lma;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lma;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lma;

    iget-object v1, p0, Lma;->Y:Lvl7;

    iget-object p0, p0, Lma;->Z:Lna;

    invoke-direct {v0, v1, p0, p2}, Lma;-><init>(Lvl7;Lna;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lma;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lma;->X:Ljava/lang/Object;

    check-cast p1, Lla;

    iget-object v0, p0, Lma;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    iget-wide v1, p1, Lla;->c:J

    iget-object p1, p1, Lla;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lnt1;->g(J)V

    iget-object p0, p0, Lma;->Z:Lna;

    iget-object v0, p0, Lna;->o:Ltde;

    :cond_0
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ltea;->n2:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lsea;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Li3f;

    invoke-direct {v5, v3, v4}, Li3f;-><init>(II)V

    move-object v4, v5

    :goto_0
    iget-object v3, p0, Lna;->b:Lox9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lox9;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lka;

    invoke-direct {v2, v4, v3}, Lka;-><init>(Lr3f;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
