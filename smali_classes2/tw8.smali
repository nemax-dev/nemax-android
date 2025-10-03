.class public final Ltw8;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lqj7;


# instance fields
.field public final A0:Leu8;

.field public final B0:Lqod;

.field public final C0:Lqod;

.field public final D0:Lqod;

.field public final E0:Landroid/util/LongSparseArray;

.field public final F0:Ltde;

.field public final G0:Lajc;

.field public final H0:Ld95;

.field public final I0:Lxue;

.field public final J0:Ljava/lang/String;

.field public final X:Lqkd;

.field public final Y:Lo53;

.field public final Z:Luxe;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lvl7;

.field public final x0:Lvl7;

.field public final y0:Lvl7;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltw8;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltw8;->K0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lu79;->a:Lu79;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqkd;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lo53;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo53;

    invoke-virtual {v1}, Lu79;->getDispatchers()Luxe;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lh03;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lbe9;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Ldvb;

    invoke-virtual {v7, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v8

    const-class v9, Lshb;

    invoke-virtual {v8, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v9

    const-class v10, Luj6;

    invoke-virtual {v9, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v10

    const-class v11, Ljj6;

    invoke-virtual {v10, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v11

    const-class v12, Lqhb;

    invoke-virtual {v11, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    const-class v13, Lgi9;

    invoke-virtual {v12, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v13

    const-class v14, Lzj5;

    invoke-virtual {v13, v14}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-direct {v0}, Ly8g;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Ltw8;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Ltw8;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Ltw8;->o:J

    iput-object v2, v0, Ltw8;->X:Lqkd;

    iput-object v3, v0, Ltw8;->Y:Lo53;

    iput-object v4, v0, Ltw8;->Z:Luxe;

    iput-object v5, v0, Ltw8;->r0:Lvl7;

    iput-object v6, v0, Ltw8;->s0:Lvl7;

    iput-object v7, v0, Ltw8;->t0:Lvl7;

    iput-object v8, v0, Ltw8;->u0:Lvl7;

    iput-object v9, v0, Ltw8;->v0:Lvl7;

    iput-object v10, v0, Ltw8;->w0:Lvl7;

    iput-object v11, v0, Ltw8;->x0:Lvl7;

    iput-object v12, v0, Ltw8;->y0:Lvl7;

    iput-object v13, v0, Ltw8;->z0:Lvl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Ls89;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls89;

    new-instance v14, Leu8;

    iget-object v1, v1, Ls89;->a:Ly4;

    const-class v2, Lev0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lev0;

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Luxe;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Leu8;-><init>(JJLev0;Luxe;)V

    iput-object v14, v0, Ltw8;->A0:Leu8;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Ltw8;->B0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Ltw8;->C0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Ltw8;->D0:Lqod;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Ltw8;->E0:Landroid/util/LongSparseArray;

    sget-object v1, Lx45;->a:Lx45;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v0, Ltw8;->F0:Ltde;

    new-instance v2, Lajc;

    invoke-direct {v2, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v2, v0, Ltw8;->G0:Lajc;

    new-instance v1, Ld95;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld95;-><init>(I)V

    iput-object v1, v0, Ltw8;->H0:Ld95;

    new-instance v1, Lj57;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    iput-object v2, v0, Ltw8;->I0:Lxue;

    const-class v1, Ltw8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltw8;->J0:Ljava/lang/String;

    return-void
.end method

.method public static final q(Ltw8;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltw8;->F0:Ltde;

    iget-object v0, v0, Ltw8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt7;

    instance-of v6, v4, Lwt8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lwt8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lwt8;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lwt8;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ltgc;

    iget-wide v7, v4, Lwt8;->a:J

    iget-object v9, v4, Lwt8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lwt8;->c:Lr3f;

    iget-object v11, v4, Lwt8;->o:Ljava/lang/String;

    iget-boolean v12, v4, Lwt8;->X:Z

    iget-wide v13, v4, Lwt8;->Y:J

    iget-object v15, v4, Lwt8;->Z:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Lwt8;->s0:Z

    iget-boolean v4, v4, Lwt8;->t0:Z

    new-instance v6, Lwt8;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lwt8;-><init>(JLjava/lang/CharSequence;Lr3f;Ljava/lang/String;ZJLjava/lang/CharSequence;Ltgc;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Ltw8;Lu72;Lqx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Llw8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llw8;

    iget v1, v0, Llw8;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llw8;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llw8;

    invoke-direct {v0, p0, p2}, Llw8;-><init>(Ltw8;Lqx3;)V

    :goto_0
    iget-object p2, v0, Llw8;->Y:Ljava/lang/Object;

    iget v1, v0, Llw8;->r0:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Llw8;->o:Ljava/lang/Object;

    check-cast p0, Lgp9;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llw8;->o:Ljava/lang/Object;

    check-cast p0, Lgp9;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Llw8;->X:Lu72;

    iget-object p0, v0, Llw8;->o:Ljava/lang/Object;

    check-cast p0, Ltw8;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ltw8;->s0:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbe9;

    iget-wide v7, p0, Ltw8;->c:J

    iput-object p0, v0, Llw8;->o:Ljava/lang/Object;

    iput-object p1, v0, Llw8;->X:Lu72;

    iput v5, v0, Llw8;->r0:I

    invoke-virtual {p2, v7, v8, v0}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lk09;

    invoke-virtual {p0}, Ltw8;->w()Z

    move-result v1

    iget-object v5, p0, Ltw8;->F0:Ltde;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lu72;->b:Lxb2;

    invoke-virtual {v1}, Lxb2;->c()I

    move-result v1

    iget-object v8, p1, Lu72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Llw8;->o:Ljava/lang/Object;

    iput-object v7, v0, Llw8;->X:Lu72;

    iput v4, v0, Llw8;->r0:I

    invoke-virtual {p0, p1, v0, p2}, Ltw8;->u(Lu72;Lqx3;Lk09;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lgp9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Llw8;->o:Ljava/lang/Object;

    iput-object v7, v0, Llw8;->X:Lu72;

    iput v3, v0, Llw8;->r0:I

    invoke-virtual {p0, p1, v0, p2}, Ltw8;->v(Lu72;Lqx3;Lk09;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lgp9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lx45;->a:Lx45;

    invoke-virtual {v5, v7, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final s(Ltw8;Lu72;Lqx3;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxmf;->a:Lxmf;

    instance-of v1, p2, Lnw8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnw8;

    iget v2, v1, Lnw8;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnw8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnw8;

    invoke-direct {v1, p0, p2}, Lnw8;-><init>(Ltw8;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lnw8;->X:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lnw8;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lnw8;->o:Ltw8;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ltw8;->J0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltw8;->Z:Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v3, Low8;

    invoke-direct {v3, p0, p1, v5}, Low8;-><init>(Ltw8;Lu72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lnw8;->o:Ltw8;

    iput v4, v1, Lnw8;->Z:I

    invoke-static {p2, v3, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lt39;

    iget-object p1, p0, Ltw8;->J0:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lt39;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Ltw8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Lt39;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln39;

    iget-object v1, p0, Ltw8;->E0:Landroid/util/LongSparseArray;

    iget-wide v2, p2, Ln39;->a:J

    iget-object p2, p2, Ln39;->b:Ltgc;

    invoke-virtual {v1, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Ltw8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Ltw8;->A0:Leu8;

    iget-object v0, p0, Leu8;->c:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lu72;
    .locals 3

    iget-object v0, p0, Ltw8;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Ltw8;->b:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method

.method public final u(Lu72;Lqx3;Lk09;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Liw8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liw8;

    iget v3, v2, Liw8;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liw8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Liw8;

    invoke-direct {v2, v0, v1}, Liw8;-><init>(Ltw8;Lqx3;)V

    :goto_0
    iget-object v1, v2, Liw8;->r0:Ljava/lang/Object;

    iget v3, v2, Liw8;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lg14;->a:Lg14;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Liw8;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Liw8;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Liw8;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Liw8;->Y:Ljava/io/Serializable;

    check-cast v0, Laqc;

    iget-object v3, v2, Liw8;->X:Ljava/lang/Object;

    check-cast v3, Lk09;

    iget-object v9, v2, Liw8;->o:Ljava/lang/Object;

    check-cast v9, Lu72;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    :goto_1
    move-object v9, v2

    goto/16 :goto_9

    :cond_3
    iget v0, v2, Liw8;->Z:I

    iget-object v3, v2, Liw8;->Y:Ljava/io/Serializable;

    check-cast v3, Laqc;

    iget-object v9, v2, Liw8;->X:Ljava/lang/Object;

    check-cast v9, Lk09;

    iget-object v10, v2, Liw8;->o:Ljava/lang/Object;

    check-cast v10, Lu72;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v1, Laqc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Laqc;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v3, v1

    move-object v9, v2

    move v2, v4

    move-object/from16 v1, p3

    :goto_2
    iget-object v10, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v10, Ltw8;

    iget-object v10, v10, Ltw8;->r0:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh03;

    iput-object v0, v9, Liw8;->o:Ljava/lang/Object;

    iput-object v1, v9, Liw8;->X:Ljava/lang/Object;

    iput-object v3, v9, Liw8;->Y:Ljava/io/Serializable;

    iput v2, v9, Liw8;->Z:I

    iput v7, v9, Liw8;->t0:I

    check-cast v10, Lh13;

    invoke-virtual {v10}, Lh13;->M()Lbb2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lk09;->s0:Lq09;

    sget-object v12, Lq09;->o:Lq09;

    if-eq v11, v12, :cond_8

    sget-object v12, Lq09;->Z:Lq09;

    if-eq v11, v12, :cond_8

    sget-object v12, Lq09;->c:Lq09;

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lu72;->b:Lxb2;

    iget-object v12, v12, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v5, v1, Lk09;->X:J

    cmp-long v5, v14, v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v14, v1, Lk09;->c:J

    cmp-long v5, v5, v14

    if-ltz v5, :cond_6

    iget-object v5, v10, Lbb2;->r:Lnr4;

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljo3;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14, v4}, Ljo3;->i(JZ)Lan3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    move-object v5, v11

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    if-ne v5, v8, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v10, v0

    move v0, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lpo9;

    invoke-direct {v0, v5}, Lpo9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lan3;

    invoke-virtual {v11}, Lan3;->x()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lan3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lpo9;->a(J)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lan3;

    invoke-virtual {v11}, Lan3;->x()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lan3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lpo9;->a(J)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lpo9;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v1, Ltw8;

    iget-object v1, v1, Ltw8;->y0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi9;

    iput-object v10, v2, Liw8;->o:Ljava/lang/Object;

    iput-object v9, v2, Liw8;->X:Ljava/lang/Object;

    iput-object v3, v2, Liw8;->Y:Ljava/io/Serializable;

    const/4 v5, 0x2

    iput v5, v2, Liw8;->t0:I

    sget v6, Lmy4;->o:I

    sget-object v6, Lry4;->o:Lry4;

    invoke-static {v5, v6}, Ly94;->I(ILry4;)J

    move-result-wide v11

    invoke-virtual {v1, v0, v11, v12, v2}, Lgi9;->W(Lpo9;JLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v1, v9

    move-object v0, v10

    goto/16 :goto_1

    :goto_9
    iget-object v2, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v2, Ltw8;

    iput-object v2, v3, Laqc;->a:Ljava/lang/Object;

    move v2, v7

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lan3;

    invoke-virtual {v11}, Lan3;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v4, v5

    move-object/from16 p1, v10

    goto :goto_b

    :cond_10
    iget-object v12, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v12, Ltw8;

    new-instance v13, Lzl2;

    invoke-static {v11}, Lu68;->t(Lan3;)Lcq3;

    move-result-object v14

    iget-object v15, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v15, Ltw8;

    iget-object v15, v15, Ltw8;->x0:Lvl7;

    invoke-interface {v15}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqhb;

    invoke-virtual {v11}, Lan3;->n()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lqhb;->p(J)Lnhb;

    move-result-object v4

    invoke-static {v4}, Lu68;->m(Lnhb;)Lohb;

    move-result-object v4

    move-object/from16 p1, v10

    const-wide/16 v10, 0x0

    invoke-direct {v13, v14, v4, v10, v11}, Lzl2;-><init>(Lcq3;Lohb;J)V

    invoke-virtual {v12, v13}, Ltw8;->y(Lzl2;)Lwt8;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v10, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 p1, v10

    invoke-virtual {v0, v6}, Let7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lyr;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrt1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v3, v9, v6}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v1

    new-instance v4, Lhw8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lhw8;-><init>(Laqc;I)V

    new-instance v5, Lxef;

    invoke-direct {v5, v1, v4}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {v0, v5}, Lf83;->S(Ljava/util/AbstractList;Luid;)V

    iget-wide v4, v9, Lk09;->X:J

    iget-object v1, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v1, Ltw8;

    iget-object v1, v1, Ltw8;->Y:Lo53;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_14

    iget-object v1, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v1, Ltw8;

    iput-object v0, v2, Liw8;->o:Ljava/lang/Object;

    iput-object v0, v2, Liw8;->X:Ljava/lang/Object;

    iput-object v0, v2, Liw8;->Y:Ljava/io/Serializable;

    const/4 v3, 0x3

    iput v3, v2, Liw8;->t0:I

    invoke-virtual {v1, v2}, Ltw8;->x(Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    :goto_c
    return-object v8

    :cond_13
    move-object v2, v0

    move-object v3, v2

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_e

    :cond_14
    move-object v2, v0

    :goto_e
    sget-object v1, Lmx4;->Y:Lmx4;

    invoke-static {v0, v1}, Le83;->R(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lu72;Lqx3;Lk09;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lx45;->a:Lx45;

    instance-of v1, p2, Ljw8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljw8;

    iget v2, v1, Ljw8;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljw8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljw8;

    invoke-direct {v1, p0, p2}, Ljw8;-><init>(Ltw8;Lqx3;)V

    :goto_0
    iget-object p2, v1, Ljw8;->r0:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Ljw8;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ljw8;->Z:Let7;

    iget-object p1, v1, Ljw8;->Y:Let7;

    iget-object p3, v1, Ljw8;->X:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v1, Ljw8;->o:Ltw8;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ljw8;->X:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lk09;

    iget-object p0, v1, Ljw8;->o:Ltw8;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ltw8;->J0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltw8;->Z:Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v3, Lkw8;

    invoke-direct {v3, p0, p1, v6}, Lkw8;-><init>(Ltw8;Lu72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ljw8;->o:Ltw8;

    iput-object p3, v1, Ljw8;->X:Ljava/lang/Object;

    iput v5, v1, Ljw8;->t0:I

    invoke-static {p2, v3, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lbm2;

    if-eqz p2, :cond_b

    iget-object p1, p2, Lbm2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p2

    new-instance v0, Lyr;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lda;

    const/16 v3, 0x16

    invoke-direct {p1, p0, v3, p3}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p1

    new-instance v0, Lqr7;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxef;

    invoke-direct {v3, p1, v0}, Lxef;-><init>(Luid;Lmc6;)V

    invoke-static {p2, v3}, Lf83;->S(Ljava/util/AbstractList;Luid;)V

    iget-wide v7, p3, Lk09;->X:J

    iget-object p1, p0, Ltw8;->Y:Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->q()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_8

    iput-object p0, v1, Ljw8;->o:Ltw8;

    iput-object p2, v1, Ljw8;->X:Ljava/lang/Object;

    iput-object p2, v1, Ljw8;->Y:Let7;

    iput-object p2, v1, Ljw8;->Z:Let7;

    iput v4, v1, Ljw8;->t0:I

    invoke-virtual {p0, v1}, Ltw8;->x(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v0, p0

    move-object p0, p2

    move-object p3, p0

    move-object p2, p1

    move-object p1, p3

    :goto_3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    move-object p0, v0

    goto :goto_4

    :cond_8
    move-object p3, p2

    :goto_4
    sget-object p1, Lmx4;->Y:Lmx4;

    invoke-static {p2, p1}, Le83;->R(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    iget-object p0, p0, Ltw8;->J0:Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    sget-object p3, Le08;->o:Le08;

    invoke-virtual {p2, p3}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lu2;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Ltw8;->t()Lu72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu72;->b:Lxb2;

    invoke-virtual {v0}, Lu72;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lu72;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ltw8;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxb2;->c()I

    move-result v0

    iget-object p0, p0, Ltw8;->I0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Lxb2;->c()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lqx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lpw8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpw8;

    iget v1, v0, Lpw8;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpw8;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpw8;

    invoke-direct {v0, p0, p1}, Lpw8;-><init>(Ltw8;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lpw8;->Y:Ljava/lang/Object;

    iget v1, v0, Lpw8;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpw8;->X:Ltw8;

    iget-object v0, v0, Lpw8;->o:Ltw8;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltw8;->t0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvb;

    iget-object v1, p0, Ltw8;->Y:Lo53;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v3

    iput-object p0, v0, Lpw8;->o:Ltw8;

    iput-object p0, v0, Lpw8;->X:Ltw8;

    iput v2, v0, Lpw8;->r0:I

    invoke-virtual {p1, v3, v4, v0}, Ldvb;->a(JLqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lfkb;

    iget-object p1, p1, Lfkb;->d:Lan3;

    invoke-static {p1}, Lu68;->t(Lan3;)Lcq3;

    move-result-object p1

    iget-object v1, v0, Ltw8;->x0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhb;

    iget-object v0, v0, Ltw8;->Y:Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqhb;->p(J)Lnhb;

    move-result-object v0

    invoke-static {v0}, Lu68;->m(Lnhb;)Lohb;

    move-result-object v0

    new-instance v1, Lzl2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lzl2;-><init>(Lcq3;Lohb;J)V

    invoke-virtual {p0, v1}, Ltw8;->y(Lzl2;)Lwt8;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lzl2;)Lwt8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltw8;->x0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhb;

    iget-object v3, v1, Lzl2;->a:Lcq3;

    iget-wide v4, v3, Lcq3;->a:J

    invoke-virtual {v2, v4, v5}, Lqhb;->p(J)Lnhb;

    move-result-object v2

    iget v2, v2, Lnhb;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x28

    if-eq v2, v4, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    sget-object v2, Lhk0;->c:Lhk0;

    invoke-virtual {v3, v2}, Lcq3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v3, Lcq3;->a:J

    invoke-virtual {v3}, Lcq3;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcq3;->t0:Ljava/util/List;

    sget-object v9, Lbq3;->o:Lbq3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lw1d;->e3:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v4}, Lm3f;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lcq3;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltw8;->z0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj5;

    check-cast v4, Lbk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v6}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lw1d;->J:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v4}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcq3;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lw1d;->p:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v4}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ltw8;->u0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lshb;->X:Lxue;

    invoke-virtual {v9}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrad;

    iget-object v9, v9, Lrad;->a:Ly4;

    const-class v10, Ljo3;

    invoke-virtual {v9, v10}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljo3;

    invoke-virtual {v9, v7, v8, v6}, Ljo3;->h(JZ)Lan3;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lan3;->c()Z

    move-result v9

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    iget-object v10, v1, Lzl2;->b:Lohb;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lu68;->l(Lohb;)Lnhb;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Lshb;->a(JZLnhb;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lq3f;

    invoke-direct {v9, v4}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Lcq3;->a:J

    invoke-virtual {v3}, Lcq3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    iget-wide v14, v1, Lzl2;->c:J

    iget-object v1, v0, Ltw8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltgc;

    iget-object v0, v0, Ltw8;->Y:Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_8

    move/from16 v19, v5

    goto :goto_5

    :cond_8
    move/from16 v19, v6

    :goto_5
    sget-object v0, Lnja;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lcq3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v0

    :goto_6
    invoke-virtual {v3}, Lcq3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lnja;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lwt8;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Lwt8;-><init>(JLjava/lang/CharSequence;Lr3f;Ljava/lang/String;ZJLjava/lang/CharSequence;Ltgc;ZZ)V

    return-object v7
.end method
