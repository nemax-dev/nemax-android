.class public final Lue9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ltgc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lu72;

.field public final synthetic s0:Lve9;


# direct methods
.method public constructor <init>(Lu72;Lve9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue9;->r0:Lu72;

    iput-object p2, p0, Lue9;->s0:Lve9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lue9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lue9;

    iget-object v1, p0, Lue9;->r0:Lu72;

    iget-object p0, p0, Lue9;->s0:Lve9;

    invoke-direct {v0, v1, p0, p2}, Lue9;-><init>(Lu72;Lve9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lue9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v0, Lue9;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lue9;->X:Ltgc;

    iget-object v3, v0, Lue9;->Z:Ljava/lang/Object;

    check-cast v3, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lue9;->Z:Ljava/lang/Object;

    check-cast v3, Lf14;

    iget-object v6, v0, Lue9;->r0:Lu72;

    iget-object v7, v6, Lu72;->x0:Ltgc;

    if-nez v7, :cond_3

    iget-object v7, v6, Lu72;->A0:Lft2;

    iget-object v8, v6, Lu72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->i0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lft2;->g:Lnr4;

    invoke-virtual {v7}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls39;

    invoke-virtual {v7, v8}, Ls39;->b(Ljava/lang/String;)Ltgc;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Lu72;->x0:Ltgc;

    :cond_3
    iget-object v6, v6, Lu72;->x0:Ltgc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lue9;->s0:Lve9;

    iget-object v9, v7, Lve9;->h:Lqj6;

    iget-object v7, v0, Lue9;->r0:Lu72;

    iget-wide v10, v7, Lu72;->a:J

    iget-object v7, v7, Lu72;->b:Lxb2;

    iget-wide v12, v7, Lxb2;->h0:J

    iput-object v3, v0, Lue9;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lue9;->X:Ltgc;

    iput v5, v0, Lue9;->Y:I

    iget-object v3, v9, Lqj6;->a:Ljava/lang/Object;

    check-cast v3, Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v3

    new-instance v8, Lpj6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lpj6;-><init>(Lqj6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Lk09;

    if-nez v3, :cond_8

    iget-object v0, v0, Lue9;->s0:Lve9;

    iget-object v0, v0, Lve9;->i:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Le08;->Z:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v2, v3, v0, v5, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lue9;->s0:Lve9;

    iget-object v5, v5, Lve9;->f:Lsv;

    iget-wide v6, v3, Lli0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lue9;->s0:Lve9;

    iget-object v2, v2, Lve9;->n:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ls9d;

    invoke-virtual {v3}, Lk09;->l()J

    move-result-wide v8

    iget-object v0, v0, Lue9;->r0:Lu72;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v6, v0, Lxb2;->h0:J

    new-instance v15, Lr9d;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Lr9d;-><init>(JJLtgc;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ls9d;->a(Ls9d;IZZLr9d;I)Ls9d;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
