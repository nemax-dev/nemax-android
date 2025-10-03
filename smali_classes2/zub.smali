.class public final Lzub;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ldvb;

.field public Y:Ljava/util/Iterator;

.field public Z:Lxqb;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ldvb;

.field public final synthetic u0:Lvl7;


# direct methods
.method public constructor <init>(Ldvb;Lvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzub;->t0:Ldvb;

    iput-object p2, p0, Lzub;->u0:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzub;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzub;

    iget-object v1, p0, Lzub;->t0:Ldvb;

    iget-object p0, p0, Lzub;->u0:Lvl7;

    invoke-direct {v0, v1, p0, p2}, Lzub;-><init>(Ldvb;Lvl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzub;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzub;->r0:I

    iget-object v1, p0, Lzub;->t0:Ldvb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzub;->Z:Lxqb;

    iget-object v3, p0, Lzub;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Lzub;->X:Ldvb;

    iget-object v5, p0, Lzub;->s0:Ljava/lang/Object;

    check-cast v5, Lvl7;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzub;->s0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lzub;->u0:Lvl7;

    move-object v3, p1

    move-object v5, v0

    move-object v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxqb;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv3;

    iget-wide v6, v0, Lxqb;->b:J

    iput-object v5, p0, Lzub;->s0:Ljava/lang/Object;

    iput-object v4, p0, Lzub;->X:Ldvb;

    iput-object v3, p0, Lzub;->Y:Ljava/util/Iterator;

    iput-object v0, p0, Lzub;->Z:Lxqb;

    iput v2, p0, Lzub;->r0:I

    invoke-virtual {p1, v6, v7, p0}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v6, Lg14;->a:Lg14;

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    :goto_1
    move-object v11, p1

    check-cast v11, Lan3;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lxqb;->c:Lsbb;

    iget-object p1, p1, Lsbb;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwvc;

    sget-object v10, Lyvc;->b:Lg85;

    invoke-virtual {v10}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    move-object v12, v10

    check-cast v12, Lw1;

    invoke-virtual {v12}, Lw1;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lw1;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyvc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v12, v8

    :goto_3
    check-cast v12, Lyvc;

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lwvc;

    iget-wide v9, v7, Lwvc;->a:J

    invoke-direct {v8, v9, v10}, Lwvc;-><init>(J)V

    new-instance v7, Liya;

    invoke-direct {v7, v12, v8}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v9, Ljava/util/EnumMap;

    const-class p1, Lyvc;

    invoke-direct {v9, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v9}, Ly68;->M(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, v0, Lxqb;->c:Lsbb;

    iget-object p1, p1, Lsbb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, Lyub;->Y:Lg85;

    invoke-virtual {v7}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    move-object v12, v7

    check-cast v12, Lw1;

    invoke-virtual {v12}, Lw1;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lw1;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyub;

    iget v13, v13, Lyub;->a:I

    if-ne v13, v6, :cond_a

    goto :goto_6

    :cond_b
    move-object v12, v8

    :goto_6
    check-cast v12, Lyub;

    if-eqz v12, :cond_9

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v6, Lfkb;

    iget-wide v7, v0, Lxqb;->b:J

    invoke-direct/range {v6 .. v11}, Lfkb;-><init>(JLjava/util/Map;Ljava/util/List;Lan3;)V

    iget-object p1, v4, Ldvb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lxqb;->b:J

    iget-object p1, v4, Ldvb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, Lgv3;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v7, v8, v10}, Lgv3;-><init>(Ljava/lang/Object;JI)V

    new-instance v7, Lei;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v9}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp9;

    invoke-interface {p1, v6}, Lgp9;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object p0, v1, Ldvb;->d:Lvc3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llg7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object p1
.end method
