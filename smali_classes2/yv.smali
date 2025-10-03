.class public final Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh3;


# static fields
.field public static final synthetic F:[Lqj7;


# instance fields
.field public final A:Ltde;

.field public final B:Lajc;

.field public final C:Ltde;

.field public final D:Lqod;

.field public final E:Laha;

.field public final a:J

.field public final b:Luxe;

.field public final c:Lga5;

.field public final d:Lb89;

.field public final e:Lxue;

.field public final f:Lxue;

.field public final g:La14;

.field public final h:Lfga;

.field public final i:Lls6;

.field public final j:Ltt;

.field public final k:Ljava/lang/Object;

.field public final l:Lxh3;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lvl7;

.field public final q:Lvl7;

.field public final r:Lvl7;

.field public final s:Lkf7;

.field public final t:Lx04;

.field public final u:Lkotlinx/coroutines/internal/ContextScope;

.field public final v:Lkotlinx/coroutines/internal/ContextScope;

.field public final w:Lxv;

.field public final x:Lvl7;

.field public final y:Ltde;

.field public final z:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "historyBounds"

    const-string v2, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const-class v3, Lyv;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyv;->F:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;JLuxe;Lga5;Lb89;Lxue;Lxue;La14;Lfga;Lls6;Ltt;Lnrc;Lxh3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p17

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lyv;->a:J

    iput-object v3, v0, Lyv;->b:Luxe;

    iput-object v4, v0, Lyv;->c:Lga5;

    iput-object v5, v0, Lyv;->d:Lb89;

    move-object/from16 v7, p10

    iput-object v7, v0, Lyv;->e:Lxue;

    move-object/from16 v7, p11

    iput-object v7, v0, Lyv;->f:Lxue;

    move-object/from16 v7, p12

    iput-object v7, v0, Lyv;->g:La14;

    move-object/from16 v7, p13

    iput-object v7, v0, Lyv;->h:Lfga;

    move-object/from16 v7, p14

    iput-object v7, v0, Lyv;->i:Lls6;

    move-object/from16 v7, p15

    iput-object v7, v0, Lyv;->j:Ltt;

    move-object/from16 v7, p16

    iput-object v7, v0, Lyv;->k:Ljava/lang/Object;

    iput-object v6, v0, Lyv;->l:Lxh3;

    move/from16 v7, p18

    iput v7, v0, Lyv;->m:I

    move/from16 v7, p19

    iput v7, v0, Lyv;->n:I

    const-class v7, Lyv;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyv;->o:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v0, Lyv;->p:Lvl7;

    move-object/from16 v2, p2

    iput-object v2, v0, Lyv;->q:Lvl7;

    move-object/from16 v2, p3

    iput-object v2, v0, Lyv;->r:Lvl7;

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v2

    iput-object v2, v0, Lyv;->s:Lkf7;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->a()Lz04;

    move-result-object v7

    invoke-virtual {v7, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v7

    new-instance v8, Lrj;

    invoke-direct {v8, v0}, Lrj;-><init>(Lyv;)V

    invoke-interface {v7, v8}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v7

    iput-object v7, v0, Lyv;->t:Lx04;

    invoke-virtual {v3}, Lqga;->a()Lz04;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object v1

    invoke-interface {v7, v1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v1

    new-instance v8, Lkf7;

    invoke-direct {v8, v2}, Lkf7;-><init>(Lkf7;)V

    invoke-interface {v1, v8}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v1

    invoke-static {v1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Lyv;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v3

    invoke-interface {v7, v3}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v3

    new-instance v8, Lkf7;

    invoke-direct {v8, v2}, Lkf7;-><init>(Lkf7;)V

    invoke-interface {v3, v8}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v2

    invoke-static {v2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lyv;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lk;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxue;

    invoke-direct {v3, v2}, Lxue;-><init>(Lkc6;)V

    new-instance v2, Lxv;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8, v0}, Lxv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lyv;->w:Lxv;

    move-object/from16 v2, p4

    iput-object v2, v0, Lyv;->x:Lvl7;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v2

    iput-object v2, v0, Lyv;->y:Ltde;

    new-instance v3, Lhu;

    invoke-direct {v3, v0}, Lhu;-><init>(Lyv;)V

    iput-object v3, v0, Lyv;->z:Lhu;

    sget-object v10, Lp89;->o:Lp89;

    invoke-static {v10}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v10

    iput-object v10, v0, Lyv;->A:Ltde;

    new-instance v11, Lajc;

    invoke-direct {v11, v10}, Lajc;-><init>(Lgp9;)V

    iput-object v11, v0, Lyv;->B:Lajc;

    sget-object v10, Lju;->a:Lju;

    invoke-static {v10}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v10

    iput-object v10, v0, Lyv;->C:Ltde;

    new-instance v11, Lqod;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, Lqod;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lyv;->D:Lqod;

    new-instance v11, Laha;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v0}, Laha;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lyv;->E:Laha;

    new-instance v11, Lvv;

    const/4 v14, 0x0

    invoke-direct {v11, v10, v14, v0}, Lvv;-><init>(Ltde;Lkotlin/coroutines/Continuation;Lyv;)V

    new-instance v10, Lv2d;

    invoke-direct {v10, v11}, Lv2d;-><init>(Lad6;)V

    invoke-static {v10, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v10, Ljv;

    invoke-direct {v10, v0, v14}, Ljv;-><init>(Lyv;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lp31;

    const/4 v15, 0x4

    invoke-direct {v11, v3, v2, v10, v15}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lha7;->t(Lss5;)Lss5;

    move-result-object v2

    new-instance v3, Lkv;

    invoke-direct {v3, v0, v14}, Lkv;-><init>(Lyv;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lxu5;

    invoke-direct {v10, v2, v3, v9}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v7}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {v10, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v2, v5, Lb89;->e:Lzic;

    new-instance v3, Lnv;

    invoke-direct {v3, v2, v8}, Lnv;-><init>(Lss5;I)V

    sget v5, Lmy4;->o:I

    sget-object v5, Lry4;->c:Lry4;

    const/16 v7, 0xf

    invoke-static {v7, v5}, Ly94;->I(ILry4;)J

    move-result-wide v10

    new-instance v7, Lat5;

    invoke-direct {v7, v10, v11, v3, v14}, Lat5;-><init>(JLss5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lc62;

    sget-object v10, Lr45;->a:Lr45;

    const/4 v11, -0x2

    invoke-direct {v3, v7, v10, v11, v9}, Lc62;-><init>(Lad6;Lx04;II)V

    new-instance v7, Lrv;

    invoke-direct {v7, v3, v14}, Lrv;-><init>(Lc62;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lv2d;

    invoke-direct {v3, v7}, Lv2d;-><init>(Lad6;)V

    new-instance v7, Lnv;

    invoke-direct {v7, v2, v9}, Lnv;-><init>(Lss5;I)V

    const/16 v10, 0x3e8

    invoke-static {v10, v5}, Ly94;->I(ILry4;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object v5

    new-instance v7, Lnv;

    invoke-direct {v7, v2, v12}, Lnv;-><init>(Lss5;I)V

    new-array v2, v13, [Lss5;

    aput-object v3, v2, v8

    aput-object v5, v2, v9

    aput-object v7, v2, v12

    invoke-static {v2}, Lha7;->Q([Lss5;)Lc62;

    move-result-object v2

    new-instance v3, Lsv;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v10, Lyv;

    const-string v11, "handleEvent"

    const-string v12, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p11, v0

    move-object/from16 p9, v3

    move/from16 p15, v5

    move/from16 p16, v7

    move/from16 p10, v8

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    invoke-direct/range {p9 .. p16}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v2, v3, v9}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v5, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    sget v1, Lxh3;->c:I

    sget v2, Lxh3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Lxh3;->a(ILwh3;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialized @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lga5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Lns6;Lns6;)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns6;

    instance-of v4, v2, Lms6;

    if-nez v4, :cond_1

    invoke-interface {v2}, Lns6;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Lns6;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns6;

    instance-of v2, v0, Lms6;

    if-nez v2, :cond_3

    invoke-interface {v0}, Lns6;->getId()J

    move-result-wide v4

    invoke-interface {p2}, Lns6;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_4
    if-ltz v1, :cond_7

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v3, :cond_7

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lms6;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static final b(Lyv;Lnrc;JLqx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lyu;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyu;

    iget v1, v0, Lyu;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu;->Y:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyu;

    invoke-direct {v0, p0, p4}, Lyu;-><init>(Lyv;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lyu;->o:Ljava/lang/Object;

    iget v0, v10, Lyu;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lyv;->l(J)Ljava/util/List;

    move-result-object p4

    const-wide/16 v2, -0x1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns6;

    instance-of v4, v4, Lms6;

    if-nez v4, :cond_4

    invoke-static {p4}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lms6;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p4, p2, p3, v1}, Lyv;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lyv;->m:I

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lns6;

    invoke-interface {p3}, Lns6;->l()J

    move-result-wide p3

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lks6;->f(J)Lj33;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj33;->b()J

    move-result-wide v2

    :cond_5
    move v4, p2

    move-wide v6, v2

    move-wide v2, p3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    :goto_2
    iget p4, p0, Lyv;->n:I

    move v4, p4

    move-wide v6, v2

    move-wide v2, p2

    :goto_3
    iget-object p0, p0, Lyv;->c:Lga5;

    invoke-static {v2, v3}, Lga5;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v7}, Lga5;->a(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, ", count: "

    const-string v0, ", limit: "

    const-string v5, "loadDataBackwardRemote time: "

    invoke-static {v4, v5, p2, p4, v0}, Low7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lga5;->b(Ljava/lang/String;)V

    iput v1, v10, Lyu;->Y:I

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v10}, Lnrc;->c(JIIJJLqx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lg14;->a:Lg14;

    if-ne p4, p0, :cond_8

    return-object p0

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final c(Lyv;Lnrc;JLqx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lav;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lav;

    iget v1, v0, Lav;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav;->Z:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lav;

    invoke-direct {v0, p0, p4}, Lav;-><init>(Lyv;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lav;->X:Ljava/lang/Object;

    iget v0, v10, Lav;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v10, Lav;->o:Lyv;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lyv;->l(J)Ljava/util/List;

    move-result-object p4

    const-wide/16 v2, -0x1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns6;

    instance-of v4, v4, Lms6;

    if-nez v4, :cond_4

    invoke-static {p4}, Lz73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lms6;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p4, p2, p3, v4}, Lyv;->q(Ljava/util/List;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lyv;->m:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lns6;

    invoke-interface {p3}, Lns6;->l()J

    move-result-wide p3

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lks6;->d(J)Lj33;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj33;->a()J

    move-result-wide v2

    :cond_5
    move v5, p2

    move-wide v8, v2

    move-wide v2, p3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    :goto_2
    iget p4, p0, Lyv;->n:I

    move v5, p4

    move-wide v8, v2

    move-wide v2, p2

    :goto_3
    iget-object p2, p0, Lyv;->c:Lga5;

    invoke-static {v2, v3}, Lga5;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, v9}, Lga5;->a(J)Ljava/lang/String;

    move-result-object p4

    const-string v0, ", fCount: "

    const-string v4, ", fLimit: "

    const-string v6, "loadDataForwardRemote fTime: "

    invoke-static {v5, v6, p3, v0, v4}, Low7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lga5;->b(Ljava/lang/String;)V

    iput-object p0, v10, Lav;->o:Lyv;

    iput v1, v10, Lav;->Z:I

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v10}, Lnrc;->c(JIIJJLqx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lg14;->a:Lg14;

    if-ne p4, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lyv;->c:Lga5;

    const-string p2, "forward remote fetched"

    invoke-virtual {p0, p2}, Lga5;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public static final d(Lyv;JLqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhv;

    iget v1, v0, Lhv;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhv;

    invoke-direct {v0, p0, p3}, Lhv;-><init>(Lyv;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lhv;->Y:Ljava/lang/Object;

    iget v0, v6, Lhv;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lhv;->o:Lyv;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lhv;->X:J

    iget-object p2, v6, Lhv;->o:Lyv;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lyv;->c:Lga5;

    invoke-static {p1, p2}, Lga5;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lga5;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv;->B()Z

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object p3

    invoke-interface {p3}, Lks6;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    sget-object v0, Lg14;->a:Lg14;

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, p2}, Lyv;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ly94;->n(Ljava/util/List;)Lns6;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lns6;->l()J

    move-result-wide p1

    :cond_4
    move-wide v3, p1

    move p1, v2

    iget-object v2, p0, Lyv;->j:Ltt;

    iput-object p0, v6, Lhv;->o:Lyv;

    iput-wide v3, v6, Lhv;->X:J

    iput p1, v6, Lhv;->r0:I

    iget-object v5, p0, Lyv;->D:Lqod;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyv;->t(Ltt;JLiu;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_2
    iget-object p1, p0, Lyv;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Liv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Liv;-><init>(Lyv;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_4

    :cond_6
    move-object p3, p0

    iput-object p3, v6, Lhv;->o:Lyv;

    iput v1, v6, Lhv;->r0:I

    invoke-virtual {p3, p1, p2, v6}, Lyv;->v(JLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p3

    :goto_4
    iget-object p1, p0, Lyv;->c:Lga5;

    iget-object p0, p0, Lyv;->z:Lhu;

    invoke-virtual {p0}, Lhu;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lye5;->u(Lga5;Ljava/util/List;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static final e(Lyv;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La83;->I(Ljava/util/List;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lms6;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lms6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Lyv;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v0

    invoke-interface {v0}, Lks6;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns6;

    instance-of v5, v4, Lms6;

    if-nez v5, :cond_1

    invoke-interface {v4}, Lns6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {p1}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns6;

    iget-object p0, p0, Lyv;->c:Lga5;

    instance-of v5, v4, Lms6;

    const-string v6, "UpdateFirstGap: firstItemId="

    const-string v7, ", isFirstGap="

    invoke-static {v0, v1, v6, v7, v5}, Lsg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasFirstBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lga5;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of p0, v4, Lms6;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of p0, v4, Lms6;

    if-nez p0, :cond_4

    new-instance p0, Lms6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final g(Lyv;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v0

    invoke-interface {v0}, Lks6;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lns6;

    instance-of v5, v4, Lms6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lns6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Lz73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns6;

    iget-object p0, p0, Lyv;->c:Lga5;

    instance-of v4, v3, Lms6;

    const-string v5, "UpdateLastGap: lastItemId="

    const-string v6, ", isLastGap="

    invoke-static {v0, v1, v5, v6, v4}, Lsg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasLastBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lga5;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of p0, v3, Lms6;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of p0, v3, Lms6;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Lms6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static z(JJLjava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lns6;

    instance-of v4, v3, Lms6;

    if-nez v4, :cond_0

    invoke-interface {v3}, Lns6;->l()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lns6;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lns6;

    instance-of v3, v0, Lms6;

    if-nez v3, :cond_2

    invoke-interface {v0}, Lns6;->l()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_2

    move-object v2, p1

    :cond_3
    check-cast v2, Lns6;

    invoke-static {p4, v1, v2}, Lyv;->A(Ljava/util/ArrayList;Lns6;Lns6;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 7

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v0

    iget-object v1, p0, Lyv;->i:Lls6;

    invoke-interface {v1}, Lls6;->h()Lks6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lks6;->a:Lis6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljs6;

    invoke-direct {v2, v1}, Ljs6;-><init>(Lks6;)V

    sget-object v1, Lyv;->F:[Lqj7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, p0, Lyv;->w:Lxv;

    invoke-virtual {v3, p0, v1, v2}, Lxv;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object v1, p0, Lyv;->z:Lhu;

    iget-object v2, v1, Lhu;->b:Lyv;

    :cond_0
    invoke-virtual {v1}, Lhu;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v4}, Lyv;->e(Lyv;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns6;

    instance-of v6, v6, Lms6;

    if-nez v6, :cond_2

    invoke-static {v2, v4}, Lyv;->f(Lyv;Ljava/util/ArrayList;)V

    invoke-static {v2, v4}, Lyv;->g(Lyv;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v4}, Lhu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v1

    invoke-static {v0, v1}, Lb74;->h(Lks6;Lks6;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v0

    iget-object p0, p0, Lyv;->c:Lga5;

    invoke-static {p0, v0}, Lye5;->v(Lga5;Lks6;)V

    :cond_4
    return v1
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lwv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Lyv;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lyv;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lyv;->d:Lb89;

    iget-object v1, v0, Lb89;->a:Lev0;

    invoke-virtual {v1, v0}, Lev0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lyv;->s:Lkf7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Lxh3;->c:I

    sget v1, Lxh3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lyv;->l:Lxh3;

    iget-object v1, v1, Lxh3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyv;->c:Lga5;

    invoke-virtual {p0, v0}, Lga5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lyv;->y:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 3

    iget-object p0, p0, Lyv;->A:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp89;

    iget-object p0, p0, Lp89;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final k()Lks6;
    .locals 2

    sget-object v0, Lyv;->F:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyv;->w:Lxv;

    invoke-virtual {v1, p0, v0}, Lxv;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks6;

    return-object p0
.end method

.method public final l(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lyv;->z:Lhu;

    invoke-virtual {v1}, Lhu;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lyv;->k()Lks6;

    move-result-object v2

    invoke-interface {v2}, Lks6;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns6;

    instance-of v3, v3, Lms6;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns6;

    instance-of v3, v3, Lms6;

    if-nez v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lns6;

    instance-of v9, v9, Lms6;

    if-nez v9, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_7

    :cond_5
    if-ne v7, v5, :cond_6

    move v7, v4

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v5, 0x7fffffffffffffffL

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v7, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lns6;

    instance-of v15, v15, Lms6;

    if-nez v15, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v11}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lms6;

    const-wide/16 v14, -0x1

    if-nez v13, :cond_c

    move-wide/from16 v19, v9

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_d

    move-object/from16 v16, v7

    goto :goto_3

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_3

    :cond_e
    move-object/from16 v17, v16

    check-cast v17, Lns6;

    invoke-interface/range {v17 .. v17}, Lns6;->l()J

    move-result-wide v17

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lns6;

    invoke-interface/range {v20 .. v20}, Lns6;->l()J

    move-result-wide v20

    cmp-long v22, v17, v20

    if-lez v22, :cond_10

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_f

    :goto_3
    check-cast v16, Lns6;

    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Lns6;->l()J

    move-result-wide v16

    move-wide/from16 v19, v16

    goto :goto_4

    :cond_11
    move-wide/from16 v19, v14

    :goto_4
    invoke-static {v11}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lms6;

    if-nez v11, :cond_12

    move-wide v14, v5

    goto :goto_6

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_5

    :cond_14
    move-object v11, v7

    check-cast v11, Lns6;

    invoke-interface {v11}, Lns6;->l()J

    move-result-wide v11

    :cond_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lns6;

    invoke-interface/range {v16 .. v16}, Lns6;->l()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-gez v18, :cond_16

    move-object v7, v13

    move-wide/from16 v11, v16

    :cond_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_15

    :goto_5
    check-cast v7, Lns6;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lns6;->l()J

    move-result-wide v14

    :cond_17
    :goto_6
    cmp-long v7, v19, p1

    if-gtz v7, :cond_9

    cmp-long v7, p1, v14

    if-gtz v7, :cond_9

    move-object v7, v3

    :cond_18
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_19

    new-instance v2, Lms6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    move v11, v3

    move v12, v11

    :goto_7
    if-ge v3, v2, :cond_22

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lns6;

    instance-of v14, v13, Lms6;

    if-nez v14, :cond_1c

    invoke-static {v1}, La83;->I(Ljava/util/List;)I

    move-result v14

    if-ne v3, v14, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {v13}, Lns6;->l()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-ltz v13, :cond_1b

    :goto_8
    move v11, v8

    goto :goto_a

    :cond_1b
    cmp-long v13, p1, v9

    if-nez v13, :cond_21

    if-nez v3, :cond_21

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v11, :cond_1d

    invoke-interface {v13}, Lns6;->l()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    add-int/lit8 v14, v3, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lns6;

    invoke-interface {v14}, Lns6;->l()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    :cond_1d
    invoke-interface {v13}, Lns6;->l()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-nez v13, :cond_1f

    :cond_1e
    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_1f
    if-eqz v11, :cond_20

    invoke-static {v1}, La83;->I(Ljava/util/List;)I

    move-result v11

    if-ne v3, v11, :cond_20

    cmp-long v11, p1, v5

    if-nez v11, :cond_20

    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_20
    move v12, v3

    move v11, v4

    :cond_21
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_22
    new-instance v1, Lms6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-static {v1, v7}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v7}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lms6;

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The new chunk search algorithm has failed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyv;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-object v7

    :cond_24
    :goto_c
    return-object v1
.end method

.method public final m(La19;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lou;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lou;

    iget v3, v2, Lou;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lou;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lou;

    invoke-direct {v2, v0, v1}, Lou;-><init>(Lyv;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lou;->Y:Ljava/lang/Object;

    iget v3, v2, Lou;->r0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxmf;->a:Lxmf;

    sget-object v8, Lg14;->a:Lg14;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v0, v2, Lou;->X:Ljava/util/List;

    iget-object v3, v2, Lou;->o:Lyv;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lyv;->A:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp89;

    iget-object v1, v1, Lp89;->a:Ljava/util/List;

    iget-object v3, v0, Lyv;->q:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe9;

    move-object/from16 v9, p1

    iget-object v9, v9, La19;->a:Ljava/util/Set;

    iput-object v0, v2, Lou;->o:Lyv;

    iput-object v1, v2, Lou;->X:Ljava/util/List;

    iput v6, v2, Lou;->r0:I

    invoke-virtual {v3, v9, v2}, Lbe9;->c(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_6

    move-object v6, v9

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v6

    check-cast v10, Lk09;

    iget-wide v10, v10, Lk09;->c:J

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lk09;

    iget-wide v13, v13, Lk09;->c:J

    cmp-long v15, v10, v13

    if-gez v15, :cond_9

    move-object v6, v12

    move-wide v10, v13

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_2
    check-cast v6, Lk09;

    if-eqz v6, :cond_a

    iget-wide v10, v6, Lk09;->c:J

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lyv;->j()J

    move-result-wide v10

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lyv;->c:Lga5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: No messages in memory, enqueue load around ts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lga5;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lyv;->r(J)V

    return-object v7

    :cond_b
    invoke-virtual {v0}, Lyv;->j()J

    move-result-wide v12

    iget-object v1, v0, Lyv;->c:Lga5;

    invoke-virtual {v0, v12, v13}, Lyv;->l(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lz73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns6;

    instance-of v6, v3, Lms6;

    if-nez v6, :cond_c

    invoke-interface {v3}, Lns6;->l()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "handleMessageAdd: lastHistoryItem not null and not gap, load after ts="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lga5;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyv;->j()J

    move-result-wide v3

    iput-object v9, v2, Lou;->o:Lyv;

    iput-object v9, v2, Lou;->X:Ljava/util/List;

    iput v5, v2, Lou;->r0:I

    invoke-virtual {v0, v3, v4, v2}, Lyv;->x(JLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleMessageAdd: lastHistory is null or gap, load around ts="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lga5;->b(Ljava/lang/String;)V

    iput-object v9, v2, Lou;->o:Lyv;

    iput-object v9, v2, Lou;->X:Ljava/util/List;

    iput v4, v2, Lou;->r0:I

    invoke-virtual {v0, v10, v11, v2}, Lyv;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_4
    return-object v8

    :cond_d
    return-object v7
.end method

.method public final n(Lf19;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lpu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpu;

    iget v1, v0, Lpu;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu;

    invoke-direct {v0, p0, p2}, Lpu;-><init>(Lyv;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpu;->t0:Ljava/lang/Object;

    iget v1, v0, Lpu;->v0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lxmf;->a:Lxmf;

    const/4 v6, 0x1

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lpu;->s0:J

    iget-object v1, v0, Lpu;->r0:Loo9;

    iget-object v3, v0, Lpu;->Z:Ljava/util/Iterator;

    iget-object v4, v0, Lpu;->Y:Loo9;

    iget-object v6, v0, Lpu;->X:Ljava/lang/Object;

    check-cast v6, Lu72;

    iget-object v8, v0, Lpu;->o:Lyv;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpu;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lpu;->o:Lyv;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lpu;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lpu;->o:Lyv;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lpu;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lpu;->o:Lyv;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_5
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p2, Lpo9;

    iget-object v1, p0, Lyv;->z:Lhu;

    invoke-virtual {v1}, Lhu;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p2, v8}, Lpo9;-><init>(I)V

    invoke-virtual {v1}, Lhu;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lns6;

    invoke-interface {v8}, Lns6;->getId()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lpo9;->a(J)Z

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lf19;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Lpo9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lyv;->c:Lga5;

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p0, p1}, Lga5;->b(Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object p1, p0, Lyv;->q:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe9;

    iput-object p0, v0, Lpu;->o:Lyv;

    iput-object v1, v0, Lpu;->X:Ljava/lang/Object;

    iput v6, v0, Lpu;->v0:I

    invoke-virtual {p1, v1, v0}, Lbe9;->c(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lyv;->c:Lga5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga5;->b(Ljava/lang/String;)V

    return-object v5

    :cond_b
    iget-object p1, p0, Lyv;->r:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loga;

    iput-object p0, v0, Lpu;->o:Lyv;

    iput-object p2, v0, Lpu;->X:Ljava/lang/Object;

    iput v4, v0, Lpu;->v0:I

    invoke-virtual {p1, p2}, Loga;->j(Ljava/util/List;)V

    if-ne v5, v7, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iget-object p2, p1, Lyv;->p:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh03;

    iget-wide v8, p1, Lyv;->a:J

    iput-object p1, v0, Lpu;->o:Lyv;

    iput-object p0, v0, Lpu;->X:Ljava/lang/Object;

    iput v3, v0, Lpu;->v0:I

    invoke-interface {p2, v8, v9, v0}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast p2, Lu72;

    new-instance v1, Loo9;

    invoke-direct {v1}, Loo9;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v3, p0

    move-object v8, p1

    move-object v6, p2

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk09;

    iget-wide p1, p0, Lli0;->a:J

    iget-object v4, v8, Lyv;->r:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loga;

    iput-object v8, v0, Lpu;->o:Lyv;

    iput-object v6, v0, Lpu;->X:Ljava/lang/Object;

    iput-object v1, v0, Lpu;->Y:Loo9;

    iput-object v3, v0, Lpu;->Z:Ljava/util/Iterator;

    iput-object v1, v0, Lpu;->r0:Loo9;

    iput-wide p1, v0, Lpu;->s0:J

    iput v2, v0, Lpu;->v0:I

    invoke-virtual {v4, v6, v0, p0}, Loga;->k(Lu72;Lqx3;Lk09;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    move-wide v11, p1

    move-object p2, p0

    move-wide p0, v11

    move-object v4, v1

    :goto_8
    invoke-virtual {v1, p0, p1, p2}, Loo9;->g(JLjava/lang/Object;)V

    move-object v1, v4

    goto :goto_6

    :cond_f
    iget-object p0, v8, Lyv;->z:Lhu;

    iget-object p1, p0, Lhu;->b:Lyv;

    :cond_10
    invoke-virtual {p0}, Lhu;->f()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v4, Lns6;

    invoke-interface {v4}, Lns6;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Loo9;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_11

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v3, v6

    goto :goto_9

    :cond_12
    invoke-static {}, La83;->O()V

    const/4 p0, 0x0

    throw p0

    :cond_13
    invoke-static {p1, v0}, Lyv;->e(Lyv;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns6;

    instance-of v3, v3, Lms6;

    if-nez v3, :cond_15

    invoke-static {p1, v0}, Lyv;->f(Lyv;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lyv;->g(Lyv;Ljava/util/ArrayList;)V

    :cond_16
    :goto_a
    invoke-virtual {p0, p2, v0}, Lhu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    return-object v5
.end method

.method public final o(Ljava/util/List;JZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0}, Lyv;->k()Lks6;

    move-result-object v3

    invoke-interface {v3}, Lks6;->i()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lns6;

    invoke-interface {v8}, Lns6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lns6;

    invoke-interface {v7}, Lns6;->l()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Ly30;->l(JLjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lyv;->k()Lks6;

    move-result-object v5

    invoke-interface {v5}, Lks6;->c()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lns6;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, La83;->I(Ljava/util/List;)I

    move-result v11

    if-eq v9, v11, :cond_4

    invoke-interface {v10}, Lns6;->l()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Ly30;->o(JLjava/util/List;)Lj33;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lns6;

    invoke-interface {v11}, Lns6;->l()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Ly30;->o(JLjava/util/List;)Lj33;

    move-result-object v11

    invoke-static {v10, v11}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    iget-object v9, v0, Lyv;->z:Lhu;

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lhu;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns6;

    instance-of v2, v2, Lms6;

    if-nez v2, :cond_a

    goto/16 :goto_c

    :cond_b
    :goto_4
    iget-object v1, v0, Lyv;->p:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    iget-wide v2, v0, Lyv;->a:J

    check-cast v1, Lh13;

    invoke-virtual {v1, v2, v3}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lu72;->b:Lxb2;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lxb2;->j:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1b

    iget-object v0, v9, Lhu;->b:Lyv;

    :cond_c
    invoke-virtual {v9}, Lhu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0, v2}, Lyv;->e(Lyv;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns6;

    instance-of v4, v4, Lms6;

    if-nez v4, :cond_e

    invoke-static {v0, v2}, Lyv;->f(Lyv;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lyv;->g(Lyv;Ljava/util/ArrayList;)V

    :cond_f
    :goto_5
    invoke-virtual {v9, v1, v2}, Lhu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Lms6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v8, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lms6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v5, v9, Lhu;->b:Lyv;

    :goto_7
    invoke-virtual {v9}, Lhu;->f()Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v10, v12}, Lyv;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v12}, Ly94;->n(Ljava/util/List;)Lns6;

    move-result-object v13

    invoke-static {v12}, Ly94;->A(Ljava/util/List;)Lns6;

    move-result-object v12

    invoke-static {v10, v13, v12}, Lyv;->A(Ljava/util/ArrayList;Lns6;Lns6;)V

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const-wide/16 v12, -0x1

    if-eqz p4, :cond_14

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v11}, Ly94;->A(Ljava/util/List;)Lns6;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lns6;->l()J

    move-result-wide v14

    goto :goto_9

    :cond_13
    move-wide v14, v12

    :goto_9
    cmp-long v11, v14, v6

    if-ltz v11, :cond_14

    invoke-static {v14, v15, v3}, Ly30;->o(JLjava/util/List;)Lj33;

    move-result-object v11

    move-wide/from16 v16, v6

    invoke-static {v1, v2, v3}, Ly30;->o(JLjava/util/List;)Lj33;

    move-result-object v6

    if-eqz v11, :cond_15

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v1, v2, v14, v15, v10}, Lyv;->z(JJLjava/util/ArrayList;)V

    goto :goto_a

    :cond_14
    move-wide/from16 v16, v6

    :cond_15
    :goto_a
    invoke-static {v4}, Lz73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz p5, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v6}, Ly94;->n(Ljava/util/List;)Lns6;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lns6;->l()J

    move-result-wide v12

    :cond_16
    cmp-long v6, v12, v16

    if-ltz v6, :cond_17

    invoke-static {v12, v13, v3}, Ly30;->o(JLjava/util/List;)Lj33;

    move-result-object v6

    invoke-static {v1, v2, v3}, Ly30;->o(JLjava/util/List;)Lj33;

    move-result-object v7

    if-eqz v6, :cond_17

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v12, v13, v1, v2, v10}, Lyv;->z(JJLjava/util/ArrayList;)V

    :cond_17
    invoke-static {v5, v10}, Lyv;->e(Lyv;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lns6;

    instance-of v7, v7, Lms6;

    if-nez v7, :cond_19

    invoke-static {v5, v10}, Lyv;->f(Lyv;Ljava/util/ArrayList;)V

    invoke-static {v5, v10}, Lyv;->g(Lyv;Ljava/util/ArrayList;)V

    :cond_1a
    :goto_b
    invoke-virtual {v9, v8, v10}, Lhu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    :goto_c
    return-void

    :cond_1c
    move-wide/from16 v6, v16

    goto/16 :goto_7
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lms6;

    invoke-static {p2}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lms6;

    invoke-static {}, Lf38;->a()Lpo9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns6;

    instance-of v5, v4, Lms6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lns6;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lpo9;->a(J)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lyr;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lg8;

    const/16 v4, 0xb

    invoke-direct {p2, v4}, Lg8;-><init>(I)V

    invoke-static {v3, p2}, Ldjd;->T(Luid;Lmc6;)Lqp5;

    move-result-object p2

    new-instance v3, Lgu;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lgu;-><init>(Lpo9;I)V

    invoke-static {p2, v3}, Ldjd;->T(Luid;Lmc6;)Lqp5;

    move-result-object p2

    invoke-static {p2}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object p0

    invoke-interface {p0}, Lks6;->e()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1}, La83;->I(Ljava/util/List;)I

    move-result v2

    new-instance v4, Lb88;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p2}, Lb88;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lb88;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lrwc;

    iget-object v5, v5, Lrwc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns6;

    :goto_2
    if-lez v2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns6;

    instance-of v7, v6, Lms6;

    invoke-interface {v6}, Lns6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5}, Lns6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0, v6, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, La83;->I(Ljava/util/List;)I

    move-result v6

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lms6;

    if-eqz v7, :cond_7

    move v2, v6

    :cond_7
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-static {p2}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_9

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lms6;

    if-nez v0, :cond_9

    new-instance v0, Lms6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {p2}, Lz73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_b

    invoke-static {p1}, La83;->I(Ljava/util/List;)I

    move-result p2

    if-ne p0, p2, :cond_a

    invoke-static {p1}, Lz73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lms6;

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lms6;

    :goto_5
    if-nez p2, :cond_b

    add-int/2addr p0, v3

    new-instance p2, Lms6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final q(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns6;

    instance-of v3, v2, Lms6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v3

    invoke-interface {v3}, Lks6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lns6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, La83;->N()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns6;

    instance-of v3, v2, Lms6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object v3

    invoke-interface {v3}, Lks6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lns6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, La83;->N()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lyv;->m:I

    if-ge p4, p1, :cond_8

    iget p0, p0, Lyv;->n:I

    if-eq p4, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public final r(J)V
    .locals 2

    invoke-virtual {p0}, Lyv;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyv;->c:Lga5;

    invoke-virtual {v1, v0}, Lga5;->b(Ljava/lang/String;)V

    new-instance v0, Lku;

    invoke-direct {v0, p1, p2}, Lku;-><init>(J)V

    const/4 p1, 0x0

    iget-object p0, p0, Lyv;->C:Ltde;

    invoke-virtual {p0, p1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lqu;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqu;

    iget v3, v2, Lqu;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqu;->t0:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqu;

    invoke-direct {v2, v1, v0}, Lqu;-><init>(Lyv;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lqu;->r0:Ljava/lang/Object;

    iget v2, v7, Lqu;->t0:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lg14;->a:Lg14;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v7, Lqu;->o:Lyv;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lqu;->Z:J

    iget-object v3, v7, Lqu;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v7, Lqu;->o:Lyv;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v15, v1

    move-object v1, v3

    :goto_2
    move-object v2, v4

    move-wide v3, v15

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v7, Lqu;->Z:J

    iget-object v3, v7, Lqu;->X:Ljava/lang/Object;

    check-cast v3, Luc3;

    iget-object v4, v7, Lqu;->o:Lyv;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v7, Lqu;->Z:J

    iget-object v3, v7, Lqu;->Y:Lvc3;

    iget-object v4, v7, Lqu;->X:Ljava/lang/Object;

    check-cast v4, Luc3;

    iget-object v5, v7, Lqu;->o:Lyv;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v13, v1

    move-object v1, v5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lga5;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lyv;->c:Lga5;

    invoke-virtual {v2, v0}, Lga5;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyv;->B()Z

    invoke-virtual {v1}, Lyv;->k()Lks6;

    move-result-object v0

    invoke-interface {v0}, Lks6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, Lvc3;

    invoke-direct {v4}, Lvc3;-><init>()V

    new-instance v5, Lvc3;

    invoke-direct {v5}, Lvc3;-><init>()V

    new-instance v0, Ltu;

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Ltu;-><init>(Lyv;JLvc3;Lvc3;Lkotlin/coroutines/Continuation;)V

    move-wide v13, v2

    iput-object v1, v7, Lqu;->o:Lyv;

    iput-object v4, v7, Lqu;->X:Ljava/lang/Object;

    iput-object v5, v7, Lqu;->Y:Lvc3;

    iput-wide v13, v7, Lqu;->Z:J

    iput v10, v7, Lqu;->t0:I

    invoke-static {v0, v7}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, v5

    :goto_3
    iput-object v1, v7, Lqu;->o:Lyv;

    iput-object v4, v7, Lqu;->X:Ljava/lang/Object;

    iput-object v11, v7, Lqu;->Y:Lvc3;

    iput-wide v13, v7, Lqu;->Z:J

    iput v9, v7, Lqu;->t0:I

    invoke-virtual {v3, v7}, Llg7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v3, v4

    move-object v4, v1

    move-wide v1, v13

    :goto_4
    check-cast v0, Ljava/util/Collection;

    iput-object v4, v7, Lqu;->o:Lyv;

    iput-object v0, v7, Lqu;->X:Ljava/lang/Object;

    iput-wide v1, v7, Lqu;->Z:J

    iput v8, v7, Lqu;->t0:I

    check-cast v3, Lvc3;

    invoke-virtual {v3, v7}, Llg7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    move-wide v15, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_2

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Lyv;->B()Z

    iget-object v7, v2, Lyv;->v:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lyv;->c:Lga5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insert "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items around "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lga5;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lyv;->o(Ljava/util/List;JZZ)V

    new-instance v0, Lvu;

    invoke-direct {v0, v1, v3, v4, v11}, Lvu;-><init>(Lyv;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v0, v8}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v2

    new-instance v0, Lwu;

    invoke-direct {v0, v1, v3, v4, v11}, Lwu;-><init>(Lyv;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v0, v8}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v0

    iget-object v9, v1, Lyv;->u:Lkotlinx/coroutines/internal/ContextScope;

    move-wide v5, v3

    move-object v4, v1

    new-instance v1, Luu;

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Luu;-><init>(Lyk4;Lyk4;Lyv;JLkotlin/coroutines/Continuation;)V

    move-object v0, v1

    move-object v1, v4

    invoke-static {v9, v11, v11, v0, v8}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_9
    :goto_6
    move-object v2, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v13, p1

    iput-object v1, v7, Lqu;->o:Lyv;

    iput v3, v7, Lqu;->t0:I

    invoke-virtual {v1, v13, v14, v7}, Lyv;->v(JLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    :goto_7
    return-object v12

    :goto_8
    iget-object v0, v2, Lyv;->c:Lga5;

    iget-object v1, v2, Lyv;->z:Lhu;

    invoke-virtual {v1}, Lhu;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lye5;->u(Lga5;Ljava/util/List;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method

.method public final t(Ltt;JLiu;Lqx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lxu;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxu;

    iget v6, v5, Lxu;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxu;->r0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lxu;

    invoke-direct {v5, v0, v4}, Lxu;-><init>(Lyv;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lxu;->Y:Ljava/lang/Object;

    iget v5, v12, Lxu;->r0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Lxmf;->a:Lxmf;

    const/4 v7, 0x1

    sget-object v15, Lg14;->a:Lg14;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lxu;->X:J

    iget-object v2, v12, Lxu;->o:Liu;

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lyv;->l(J)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lns6;

    instance-of v10, v10, Lms6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lms6;

    if-eqz v5, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns6;

    invoke-interface {v1}, Lns6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lyv;->k()Lks6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lks6;->f(J)Lj33;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lj33;->b()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lyv;->m:I

    :goto_2
    move v7, v4

    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v7, v12, Lxu;->r0:I

    sget-object v0, Lx45;->a:Lx45;

    invoke-interface {v3, v1, v2, v0}, Liu;->F(JLjava/util/List;)Lxmf;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lyv;->n:I

    goto :goto_2

    :goto_4
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8, v9}, Lga5;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lga5;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", count: "

    const-string v5, ", limit: "

    const-string v13, "loadDataBackward time: "

    invoke-static {v7, v13, v1, v4, v5}, Low7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lyv;->c:Lga5;

    invoke-virtual {v0, v1}, Lga5;->b(Ljava/lang/String;)V

    iput-object v3, v12, Lxu;->o:Liu;

    iput-wide v8, v12, Lxu;->X:J

    iput v6, v12, Lxu;->r0:I

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Ltt;->a(IJJLqx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    move-wide v0, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v12, Lxu;->o:Liu;

    const/4 v3, 0x3

    iput v3, v12, Lxu;->r0:I

    invoke-interface {v2, v0, v1, v4}, Liu;->F(JLjava/util/List;)Lxmf;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v14
.end method

.method public final u(Ltt;JLiu;Lqx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lzu;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzu;

    iget v6, v5, Lzu;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzu;->r0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lzu;

    invoke-direct {v5, v0, v4}, Lzu;-><init>(Lyv;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lzu;->Y:Ljava/lang/Object;

    iget v5, v12, Lzu;->r0:I

    sget-object v13, Lxmf;->a:Lxmf;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v15, Lg14;->a:Lg14;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lzu;->X:J

    iget-object v2, v12, Lzu;->o:Liu;

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lyv;->l(J)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lns6;

    instance-of v10, v10, Lms6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lz73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lms6;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns6;

    invoke-interface {v1}, Lns6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lyv;->k()Lks6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lks6;->d(J)Lj33;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lj33;->a()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lyv;->m:I

    :goto_2
    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v6, v12, Lzu;->r0:I

    sget-object v0, Lx45;->a:Lx45;

    invoke-interface {v3, v1, v2, v0}, Liu;->F(JLjava/util/List;)Lxmf;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lyv;->n:I

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Lga5;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lga5;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, ", count: "

    const-string v6, ", limit: "

    const-string v14, "loadDataForward time: "

    invoke-static {v4, v14, v1, v5, v6}, Low7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lyv;->c:Lga5;

    invoke-virtual {v0, v1}, Lga5;->b(Ljava/lang/String;)V

    iput-object v3, v12, Lzu;->o:Liu;

    iput-wide v8, v12, Lzu;->X:J

    iput v7, v12, Lzu;->r0:I

    move-object/from16 v6, p1

    move v7, v4

    invoke-interface/range {v6 .. v12}, Ltt;->b(IJJLqx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v3

    move-wide v0, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v12, Lzu;->o:Liu;

    const/4 v3, 0x3

    iput v3, v12, Lzu;->r0:I

    invoke-interface {v2, v0, v1, v4}, Liu;->F(JLjava/util/List;)Lxmf;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    return-object v13
.end method

.method public final v(JLqx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lbv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbv;

    iget v1, v0, Lbv;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv;->s0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbv;

    invoke-direct {v0, p0, p3}, Lbv;-><init>(Lyv;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lbv;->Z:Ljava/lang/Object;

    iget v0, v7, Lbv;->s0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p0, v7, Lbv;->X:Ljava/util/Collection;

    iget-object p1, v7, Lbv;->o:Lyv;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Lbv;->Y:J

    iget-object p0, v7, Lbv;->o:Lyv;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v3, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p3, Lcv;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcv;-><init>(Lyv;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lyv;->v:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    invoke-static {p1, p2}, Lga5;->a(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lyv;->c:Lga5;

    invoke-virtual {v0, p3}, Lga5;->b(Ljava/lang/String;)V

    iput-object p0, v7, Lbv;->o:Lyv;

    iput-wide p1, v7, Lbv;->Y:J

    iput v9, v7, Lbv;->s0:I

    iget-object v1, p0, Lyv;->j:Ltt;

    iget v2, p0, Lyv;->m:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v3, p1

    invoke-interface/range {v1 .. v7}, Ltt;->b(IJJLqx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lyv;->j:Ltt;

    iget v2, p0, Lyv;->m:I

    iput-object p0, v7, Lbv;->o:Lyv;

    iput-object p1, v7, Lbv;->X:Ljava/util/Collection;

    iput v8, v7, Lbv;->s0:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Ltt;->a(IJJLqx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lns6;

    invoke-interface {v1}, Lns6;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p0, v8, [Lmc6;

    sget-object p2, Ldv;->a:Ldv;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    sget-object p2, Lev;->a:Lev;

    aput-object p2, p0, v9

    invoke-static {p0}, Lib6;->g([Lmc6;)Ldc3;

    move-result-object p0

    invoke-static {p3, p0}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lyv;->z:Lhu;

    iget-object p3, p2, Lhu;->b:Lyv;

    :cond_8
    invoke-virtual {p2}, Lhu;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, p0}, Lyv;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Lg8;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lg8;-><init>(I)V

    invoke-static {v1, v2}, Lf83;->V(Ljava/util/ArrayList;Lmc6;)V

    invoke-static {p3, v1}, Lyv;->e(Lyv;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns6;

    instance-of v3, v3, Lms6;

    if-nez v3, :cond_a

    invoke-static {p3, v1}, Lyv;->f(Lyv;Ljava/util/ArrayList;)V

    invoke-static {p3, v1}, Lyv;->g(Lyv;Ljava/util/ArrayList;)V

    :cond_b
    :goto_6
    invoke-virtual {p2, v0, v1}, Lhu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final w()V
    .locals 5

    new-instance v0, Llu;

    invoke-virtual {p0}, Lyv;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llu;-><init>(JZ)V

    const/4 v1, 0x0

    iget-object p0, p0, Lyv;->C:Ltde;

    :cond_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnu;

    instance-of v4, v3, Lku;

    if-eqz v4, :cond_1

    check-cast v3, Lku;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final x(JLqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lfv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfv;

    iget v1, v0, Lfv;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfv;

    invoke-direct {v0, p0, p3}, Lfv;-><init>(Lyv;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lfv;->Y:Ljava/lang/Object;

    iget v0, v6, Lfv;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lfv;->o:Lyv;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lfv;->X:J

    iget-object p2, v6, Lfv;->o:Lyv;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lga5;->a(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lyv;->c:Lga5;

    invoke-virtual {v0, p3}, Lga5;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv;->B()Z

    invoke-virtual {p0}, Lyv;->k()Lks6;

    move-result-object p3

    invoke-interface {p3}, Lks6;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    sget-object v7, Lg14;->a:Lg14;

    if-nez p3, :cond_6

    const-string p3, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, p3}, Lga5;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lyv;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ly94;->A(Ljava/util/List;)Lns6;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lns6;->l()J

    move-result-wide p1

    :cond_4
    move-wide v3, p1

    iput-object p0, v6, Lfv;->o:Lyv;

    iput-wide v3, v6, Lfv;->X:J

    iput v2, v6, Lfv;->r0:I

    iget-object v5, p0, Lyv;->E:Laha;

    iget-object v2, p0, Lyv;->j:Ltt;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyv;->u(Ltt;JLiu;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_2
    iget-object p1, p0, Lyv;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lgv;-><init>(Lyv;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_4

    :cond_6
    move-object p3, p0

    iput-object p3, v6, Lfv;->o:Lyv;

    iput v1, v6, Lfv;->r0:I

    invoke-virtual {p3, p1, p2, v6}, Lyv;->v(JLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p3

    :goto_4
    iget-object p1, p0, Lyv;->c:Lga5;

    iget-object p0, p0, Lyv;->z:Lhu;

    invoke-virtual {p0}, Lhu;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lye5;->u(Lga5;Ljava/util/List;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final y()V
    .locals 6

    new-instance v0, Lmu;

    iget-object v1, p0, Lyv;->A:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp89;

    iget-object v1, v1, Lp89;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lmu;-><init>(JZ)V

    iget-object p0, p0, Lyv;->C:Ltde;

    :cond_4
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnu;

    instance-of v4, v2, Lku;

    if-eqz v4, :cond_5

    check-cast v2, Lku;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {p0, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method
