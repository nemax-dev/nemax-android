.class public final Lx57;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lk57;

.field public Y:I

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lk67;


# direct methods
.method public constructor <init>(Lk67;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx57;->s0:Lk67;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx57;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lx57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx57;

    iget-object p0, p0, Lx57;->s0:Lk67;

    invoke-direct {v0, p0, p2}, Lx57;-><init>(Lk67;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx57;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, Lx57;->s0:Lk67;

    iget-object v9, v4, Lk67;->s0:Ltde;

    iget-object v10, v4, Lk67;->r0:Ltde;

    iget-object v11, v4, Lk67;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v4, Lk67;->Y:Ltde;

    iget-object v13, v4, Lk67;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v4, Lk67;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v0, Lx57;->Z:I

    const/4 v15, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v16, Lxmf;->a:Lxmf;

    const-string v5, "prefetch "

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v15, :cond_0

    iget v1, v0, Lx57;->Y:I

    iget-object v2, v0, Lx57;->X:Lk57;

    iget-object v0, v0, Lx57;->r0:Ljava/lang/Object;

    check-cast v0, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object v2, v0

    move-object v14, v5

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lx57;->X:Lk57;

    iget-object v2, v0, Lx57;->r0:Ljava/lang/Object;

    check-cast v2, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object v14, v5

    move-object v9, v6

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lx57;->r0:Ljava/lang/Object;

    check-cast v1, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object/from16 v1, p1

    move-object v14, v5

    move-object v9, v6

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lx57;->r0:Ljava/lang/Object;

    check-cast v1, Lf14;

    sget-object v7, Lk67;->D0:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start to load virtual albums"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": start fetch medias"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lg0f;

    iget-object v7, v4, Lk67;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, " virtual albums recent items"

    invoke-static {v7, v5, v8}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lg0f;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    sget-object v2, Lze6;->a:Lze6;

    iput-object v1, v0, Lx57;->r0:Ljava/lang/Object;

    iput v3, v0, Lx57;->Z:I

    iget-object v3, v4, Lk67;->c:Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v3

    move-object v8, v1

    new-instance v1, Lt57;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v5

    const/16 v5, 0x28

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v8}, Lt57;-><init>(Lcf6;Lg0f;Lk67;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v15, v1, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, v17

    :goto_0
    check-cast v1, Lk57;

    invoke-static {v2}, Lpod;->A(Lf14;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lk67;->D0:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": finish fetch medias"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lye6;->a:Lye6;

    iput-object v2, v0, Lx57;->r0:Ljava/lang/Object;

    iput-object v1, v0, Lx57;->X:Lk57;

    const/4 v5, 0x2

    iput v5, v0, Lx57;->Z:I

    invoke-static {v4, v3, v0}, Lk67;->a(Lk67;Lcf6;Lsse;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Laf6;->a:Laf6;

    iput-object v2, v0, Lx57;->r0:Ljava/lang/Object;

    iput-object v1, v0, Lx57;->X:Lk57;

    iput v3, v0, Lx57;->Y:I

    const/4 v6, 0x3

    iput v6, v0, Lx57;->Z:I

    invoke-static {v4, v5, v0}, Lk67;->a(Lk67;Lcf6;Lsse;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Lpod;->A(Lf14;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_4
    return-object v16

    :cond_8
    iget-object v2, v4, Lk67;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v5, v1, v0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v12}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf6;

    iget-object v2, v2, Ldf6;->a:Lcf6;

    iget-object v6, v3, Lk57;->a:Ljava/util/List;

    iget-object v7, v3, Lk57;->c:Ljava/util/List;

    iget-object v8, v3, Lk57;->b:Ljava/util/List;

    invoke-virtual {v13, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lk57;->a:Ljava/util/List;

    invoke-static {v2}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux7;

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf6;

    iget-object v3, v3, Ldf6;->a:Lcf6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf6;

    iget-object v2, v2, Ldf6;->a:Lcf6;

    invoke-virtual {v13, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux7;

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf6;

    iget-object v3, v3, Ldf6;->a:Lcf6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf6;

    iget-object v2, v2, Ldf6;->a:Lcf6;

    invoke-virtual {v13, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux7;

    if-eqz v2, :cond_b

    invoke-virtual/range {v20 .. v20}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf6;

    iget-object v3, v3, Ldf6;->a:Lcf6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf6;

    const/16 v3, 0x9

    invoke-static {v2, v5, v3}, Ldf6;->a(Ldf6;II)Ldf6;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf6;

    invoke-static {v2, v0, v3}, Ldf6;->a(Ldf6;II)Ldf6;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf6;

    invoke-static {v0, v1, v3}, Ldf6;->a(Ldf6;II)Ldf6;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v5, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lk67;->u0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La95;

    if-eqz v1, :cond_c

    iget-object v1, v1, La95;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, Lx45;->a:Lx45;

    :cond_d
    new-instance v2, La95;

    invoke-direct {v2, v1}, La95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lk67;->D0:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": finish load virtual albums"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
