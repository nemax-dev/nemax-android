.class public final Lhwe;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lkwe;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lkwe;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhwe;->r0:Lkwe;

    iput-boolean p2, p0, Lhwe;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhwe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhwe;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhwe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhwe;

    iget-object v1, p0, Lhwe;->r0:Lkwe;

    iget-boolean p0, p0, Lhwe;->s0:Z

    invoke-direct {v0, v1, p0, p2}, Lhwe;-><init>(Lkwe;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhwe;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le08;->o:Le08;

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, p0, Lhwe;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Lhwe;->X:J

    iget-object v3, p0, Lhwe;->Z:Ljava/lang/Object;

    check-cast v3, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhwe;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lf14;

    iget-object p1, p0, Lhwe;->r0:Lkwe;

    iget-object p1, p1, Lkwe;->b:Ljava/lang/String;

    const-string v6, "start init vendor services"

    invoke-static {p1, v6}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object p1, p0, Lhwe;->r0:Lkwe;

    iput-object v3, p0, Lhwe;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lhwe;->X:J

    iput v5, p0, Lhwe;->Y:I

    invoke-virtual {p1}, Lkwe;->K()Lame;

    move-result-object p1

    check-cast p1, Lnm6;

    iget-object p1, p1, Lnm6;->c:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    sget-object p1, Llm4;->b:Lf05;

    invoke-static {p1}, Lf05;->q(Lf05;)Llm4;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    iget-object v9, p0, Lhwe;->r0:Lkwe;

    iget-object v9, v9, Lkwe;->b:Ljava/lang/String;

    sget-object v10, Lkug;->g:Leka;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Lhwe;->r0:Lkwe;

    invoke-virtual {v9}, Lkwe;->C()Lh24;

    move-result-object v9

    check-cast v9, Lmp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lmp;->c:Lxue;

    invoke-virtual {v9}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnbf;

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v9, Lnbf;->a:Lnbf;

    const-string v9, "density"

    invoke-static {v9, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean v9, Lnbf;->b:Z

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    sget-object v9, Lnbf;->e:Lynd;

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v8

    :goto_2
    invoke-virtual {v9, p1}, Lynd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    iget-object p1, p0, Lhwe;->r0:Lkwe;

    invoke-virtual {p1}, Lkwe;->C()Lh24;

    move-result-object p1

    iget-object v9, p0, Lhwe;->r0:Lkwe;

    iget-object v9, v9, Lkwe;->X:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llda;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x190a

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "version_code"

    invoke-virtual {p1, v10, v9}, Lh24;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhwe;->r0:Lkwe;

    invoke-virtual {p1}, Lkwe;->C()Lh24;

    move-result-object p1

    iget-object v9, p0, Lhwe;->r0:Lkwe;

    iget-object v9, v9, Lkwe;->X:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llda;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lmu0;

    invoke-static {p1}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_1
    invoke-interface {p1}, Lf43;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object p1, p0, Lhwe;->r0:Lkwe;

    invoke-virtual {p1}, Lkwe;->x()Lo53;

    move-result-object p1

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->r()Let5;

    move-result-object p1

    invoke-static {p1}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    new-instance v9, Lewe;

    iget-object v10, p0, Lhwe;->r0:Lkwe;

    invoke-direct {v9, v10, v8}, Lewe;-><init>(Lkwe;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lxu5;

    invoke-direct {v10, p1, v9, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v10, v3}, Lva6;->N(Lss5;Lf14;)V

    new-instance p1, Lfwe;

    iget-object v5, p0, Lhwe;->r0:Lkwe;

    invoke-direct {p1, v5, v8}, Lfwe;-><init>(Lkwe;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v8, v8, p1, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object p1, p0, Lhwe;->r0:Lkwe;

    iget-object p1, p1, Lkwe;->b:Ljava/lang/String;

    sget-object v9, Lkug;->g:Leka;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v0}, Leka;->a(Le08;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sget-object v6, Lry4;->b:Lry4;

    invoke-static {v10, v11, v6}, Ly94;->J(JLry4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init time "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0, p1, v6, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_b

    new-instance p1, Lgwe;

    iget-object v0, p0, Lhwe;->r0:Lkwe;

    invoke-direct {p1, v0, v8}, Lgwe;-><init>(Lkwe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, p1, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_b
    iget-boolean p1, p0, Lhwe;->s0:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lhwe;->r0:Lkwe;

    iput-object v8, p0, Lhwe;->Z:Ljava/lang/Object;

    iput v4, p0, Lhwe;->Y:I

    iget-object v0, p1, Lkwe;->b:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwe;->x()Lo53;

    move-result-object v0

    check-cast v0, Lzad;

    const-string v3, "user.fcmToken"

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v3, v8}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Lawe;

    invoke-direct {v3, v0, p1}, Lawe;-><init>(Ljava/lang/String;Lkwe;)V

    invoke-virtual {p1, v3, p0}, Lkwe;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object p0, v1

    :goto_6
    if-ne p0, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    :goto_8
    return-object v1
.end method
