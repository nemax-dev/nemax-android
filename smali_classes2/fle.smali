.class public final Lfle;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lmc6;

.field public final synthetic Y:J

.field public final synthetic Z:Lhle;


# direct methods
.method public constructor <init>(Lmc6;JLhle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfle;->X:Lmc6;

    iput-wide p2, p0, Lfle;->Y:J

    iput-object p4, p0, Lfle;->Z:Lhle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfle;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfle;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfle;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfle;

    iget-wide v2, p0, Lfle;->Y:J

    iget-object v4, p0, Lfle;->Z:Lhle;

    iget-object v1, p0, Lfle;->X:Lmc6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfle;-><init>(Lmc6;JLhle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfle;->Z:Lhle;

    iget-object v0, v0, Lhle;->s0:Ltde;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-wide v1, p0, Lfle;->Y:J

    iget-object p0, p0, Lfle;->X:Lmc6;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrke;

    iget-object p0, p0, Lrke;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv22;

    iget-object v5, v3, Lv22;->b:Lahe;

    iget-wide v6, v3, Lv22;->a:J

    iget-wide v8, v5, Lahe;->a:J

    cmp-long v8, v8, v1

    const/16 v9, 0xbf

    const/4 v10, 0x0

    if-nez v8, :cond_1

    const/4 v3, 0x1

    invoke-static {v5, v4, v3, v10, v9}, Lahe;->l(Lahe;Ljava/util/ArrayList;ZZI)Lahe;

    move-result-object v3

    new-instance v4, Lv22;

    invoke-direct {v4, v6, v7, v3}, Lv22;-><init>(JLahe;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-boolean v8, v5, Lahe;->Z:Z

    if-eqz v8, :cond_2

    invoke-static {v5, v4, v10, v10, v9}, Lahe;->l(Lahe;Ljava/util/ArrayList;ZZI)Lahe;

    move-result-object v3

    new-instance v4, Lv22;

    invoke-direct {v4, v6, v7, v3}, Lv22;-><init>(JLahe;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lrke;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrke;

    iget-object v1, v1, Lrke;->b:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lrke;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
