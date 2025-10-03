.class public final Lote;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcef;

.field public final b:Ljava/lang/String;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lnp9;

.field public final i:Ldp9;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lcef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lote;->a:Lcef;

    const-class p6, Lote;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lote;->b:Ljava/lang/String;

    iput-object p1, p0, Lote;->c:Lvl7;

    iput-object p2, p0, Lote;->d:Lvl7;

    iput-object p3, p0, Lote;->e:Lvl7;

    iput-object p4, p0, Lote;->f:Lvl7;

    iput-object p5, p0, Lote;->g:Lvl7;

    sget-object p1, Lop9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lnp9;

    invoke-direct {p1}, Lnp9;-><init>()V

    iput-object p1, p0, Lote;->h:Lnp9;

    sget-object p1, Lj5d;->a:[J

    new-instance p1, Ldp9;

    invoke-direct {p1}, Ldp9;-><init>()V

    iput-object p1, p0, Lote;->i:Ldp9;

    return-void
.end method

.method public static final a(Lote;Lcpf;Lqx3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le08;->o:Le08;

    instance-of v1, p2, Lwse;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwse;

    iget v2, v1, Lwse;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwse;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwse;

    invoke-direct {v1, p0, p2}, Lwse;-><init>(Lote;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lwse;->Y:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lwse;->r0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lwse;->X:Lcpf;

    iget-object p0, v1, Lwse;->o:Lote;

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lote;->f:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqf;

    invoke-interface {p2, p1}, Lxqf;->d(Lcpf;)Lq98;

    move-result-object p2

    iput-object p0, v1, Lwse;->o:Lote;

    iput-object p1, v1, Lwse;->X:Lcpf;

    iput v4, v1, Lwse;->r0:I

    new-instance v3, Lg12;

    invoke-static {v1}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lg12;->o()V

    new-instance v1, Le2d;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Le2d;-><init>(Lg12;I)V

    invoke-virtual {p2, v1}, Lq98;->a(Lja8;)V

    invoke-virtual {v3}, Lg12;->m()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Luof;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lawc;

    invoke-direct {v1, p2}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    instance-of v1, p2, Lawc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Luof;

    if-nez p2, :cond_8

    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Ltof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lpqf;->b:Lpqf;

    iput-object p2, p0, Ltof;->g:Lpqf;

    iput-object p1, p0, Ltof;->a:Lcpf;

    sget-object p2, Lpqf;->c:Lpqf;

    iput-object p2, p0, Ltof;->g:Lpqf;

    iget-object p1, p1, Lcpf;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lawc;

    invoke-direct {p2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lawc;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ltof;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltof;->i:J

    new-instance p2, Luof;

    invoke-direct {p2, p0}, Luof;-><init>(Ltof;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lote;Luof;Lqx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le08;->o:Le08;

    instance-of v1, p2, Lyse;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyse;

    iget v2, v1, Lyse;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyse;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyse;

    invoke-direct {v1, p0, p2}, Lyse;-><init>(Lote;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lyse;->X:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lyse;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lyse;->o:Luof;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p1, Luof;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lote;->b:Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lote;->c:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk;

    iget-object p2, p1, Luof;->a:Lcpf;

    iget p2, p2, Lcpf;->c:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Ls8e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lyk9;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lyk9;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lyk9;

    const/16 v0, 0x18

    invoke-direct {p2, v3, v0}, Lyk9;-><init>(Loua;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lyk9;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lyk9;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Ldc2;

    invoke-direct {p2}, Ldc2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lyk9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lyk9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lyk9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lyk9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lyk9;

    invoke-direct {p2, v4}, Lyk9;-><init>(I)V

    :goto_4
    sget v0, Lmy4;->o:I

    sget-object v0, Lry4;->o:Lry4;

    invoke-static {v4, v0}, Ly94;->I(ILry4;)J

    move-result-wide v5

    iput-object p1, v1, Lyse;->o:Luof;

    iput v4, v1, Lyse;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Lote;->i(Lmye;JLqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lpye;

    instance-of p0, p2, Lv6g;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    check-cast p2, Lv6g;

    iget-object p0, p2, Lv6g;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lx45;->a:Lx45;

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6g;

    invoke-virtual {p1}, Luof;->b()Ltof;

    move-result-object p1

    iget-object p2, p0, Lw6g;->a:Ljava/lang/String;

    iput-object p2, p1, Ltof;->d:Ljava/lang/String;

    new-instance p2, Lnqf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lw6g;->c:Ljava/lang/String;

    iput-object v0, p2, Lnqf;->a:Ljava/lang/String;

    iget-wide v0, p0, Lw6g;->b:J

    iput-wide v0, p2, Lnqf;->b:J

    new-instance p0, Loqf;

    invoke-direct {p0, p2}, Loqf;-><init>(Lnqf;)V

    iput-object p0, p1, Ltof;->h:Loqf;

    new-instance p0, Luof;

    invoke-direct {p0, p1}, Luof;-><init>(Ltof;)V

    return-object p0

    :cond_b
    instance-of p0, p2, Llo5;

    if-eqz p0, :cond_c

    check-cast p2, Llo5;

    iget-object p0, p2, Llo5;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo5;

    invoke-virtual {p1}, Luof;->b()Ltof;

    move-result-object p1

    iget-object p2, p0, Lmo5;->c:Ljava/lang/String;

    iput-object p2, p1, Ltof;->d:Ljava/lang/String;

    new-instance p2, Lnqf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmo5;->b:Ljava/lang/String;

    iput-object v0, p2, Lnqf;->a:Ljava/lang/String;

    iget-wide v0, p0, Lmo5;->a:J

    iput-wide v0, p2, Lnqf;->b:J

    new-instance p0, Loqf;

    invoke-direct {p0, p2}, Loqf;-><init>(Lnqf;)V

    iput-object p0, p1, Ltof;->h:Loqf;

    new-instance p0, Luof;

    invoke-direct {p0, p1}, Luof;-><init>(Ltof;)V

    return-object p0

    :cond_c
    instance-of p0, p2, Ly5b;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Luof;->b()Ltof;

    move-result-object p0

    check-cast p2, Ly5b;

    iget-object p1, p2, Ly5b;->c:Ljava/lang/String;

    iput-object p1, p0, Ltof;->d:Ljava/lang/String;

    new-instance p1, Luof;

    invoke-direct {p1, p0}, Luof;-><init>(Ltof;)V

    return-object p1

    :cond_d
    instance-of p0, p2, Lohe;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Luof;->b()Ltof;

    move-result-object p0

    check-cast p2, Lohe;

    iget-object p1, p2, Lohe;->c:Ljava/lang/String;

    iput-object p1, p0, Ltof;->d:Ljava/lang/String;

    new-instance p1, Luof;

    invoke-direct {p1, p0}, Luof;-><init>(Ltof;)V

    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Luof;->a:Lcpf;

    iget p1, p1, Lcpf;->c:I

    invoke-static {p1}, Ls8e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lote;Ljava/lang/Throwable;Lqx3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Late;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Late;

    iget v1, v0, Late;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Late;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Late;

    invoke-direct {v0, p0, p2}, Late;-><init>(Lote;Lqx3;)V

    :goto_0
    iget-object p2, v0, Late;->o:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Late;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lote;->e:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvnd;

    check-cast p2, Lxnd;

    iget p2, p2, Lxnd;->h:I

    invoke-static {p2}, Lmze;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lote;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lote;->e:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnd;

    check-cast p1, Lxnd;

    iget-object p1, p1, Lxnd;->e:Lnl0;

    sget-object p2, Lmx9;->s0:Lmx9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls5a;

    invoke-direct {v2, p1, p2, v4}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance p1, Lpie;

    invoke-direct {p1, p0}, Lpie;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lvzg;->d:Lhi9;

    sget-object p2, Lvzg;->c:Lrd6;

    new-instance v3, Lm6a;

    invoke-direct {v3, v2, p1, p0, p2}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    iput v4, v0, Late;->Y:I

    invoke-static {v3, v0}, Lo58;->h(Lp5a;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lpx6;

    invoke-static {p2}, Lv7;->A(Lpx6;)Z

    move-result p2

    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRetryOnException: error isCritical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lmy4;->o:I

    sget-object p0, Lry4;->o:Lry4;

    invoke-static {v4, p0}, Ly94;->I(ILry4;)J

    move-result-wide p0

    iput v3, v0, Late;->Y:I

    invoke-static {p0, p1, v0}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcpf;Lqx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Luse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luse;

    iget v1, v0, Luse;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luse;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luse;

    invoke-direct {v0, p0, p2}, Luse;-><init>(Lote;Lqx3;)V

    :goto_0
    iget-object p2, v0, Luse;->Y:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Luse;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Luse;->X:Lcpf;

    iget-object p0, v0, Luse;->o:Lote;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lote;->b:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Le08;->o:Le08;

    invoke-virtual {v2, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Luse;->o:Lote;

    iput-object p1, v0, Luse;->X:Lcpf;

    iput v5, v0, Luse;->r0:I

    invoke-virtual {p0, p1, v0}, Lote;->h(Lcpf;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Luse;->o:Lote;

    iput-object v3, v0, Luse;->X:Lcpf;

    iput v4, v0, Luse;->r0:I

    invoke-virtual {p0, p1, v0}, Lote;->g(Lcpf;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final e(Luof;Lqw3;Lqx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le08;->o:Le08;

    instance-of v1, p3, Lvse;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lvse;

    iget v2, v1, Lvse;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvse;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvse;

    invoke-direct {v1, p0, p3}, Lvse;-><init>(Lote;Lqx3;)V

    :goto_0
    iget-object p3, v1, Lvse;->Z:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lvse;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lvse;->Y:Lqw3;

    iget-object p1, v1, Lvse;->X:Luof;

    iget-object p0, v1, Lvse;->o:Lote;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lote;->b:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Luof;->a:Lcpf;

    iget-object v6, v6, Lcpf;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lk81;

    const/16 v3, 0xd

    invoke-direct {p3, p0, p1, p2, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lvse;->o:Lote;

    iput-object p1, v1, Lvse;->X:Luof;

    iput-object p2, v1, Lvse;->Y:Lqw3;

    iput v5, v1, Lvse;->s0:I

    invoke-static {p3, v1}, Luzg;->z(Lkc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lpad;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Luof;->a:Lcpf;

    iget-object v2, v2, Lcpf;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Luof;->b()Ltof;

    move-result-object p0

    iput-object p3, p0, Ltof;->b:Ljava/lang/String;

    iget-object p1, p2, Lqw3;->c:Ljava/lang/String;

    iput-object p1, p0, Ltof;->c:Ljava/lang/String;

    iget-wide p1, p2, Lqw3;->b:J

    iput-wide p1, p0, Ltof;->f:J

    new-instance p1, Luof;

    invoke-direct {p1, p0}, Luof;-><init>(Ltof;)V

    return-object p1

    :cond_8
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Luof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lote;->b:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lote;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqf;

    invoke-interface {p0, p1}, Lxqf;->a(Luof;)Lqc3;

    move-result-object p0

    invoke-static {p0, p2}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final g(Lcpf;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxse;

    iget v1, v0, Lxse;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxse;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxse;

    invoke-direct {v0, p0, p2}, Lxse;-><init>(Lote;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lxse;->Z:Ljava/lang/Object;

    iget v1, v0, Lxse;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxse;->Y:Lnp9;

    iget-object p1, v0, Lxse;->X:Lcpf;

    iget-object v0, v0, Lxse;->o:Lote;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p0, v0, Lxse;->o:Lote;

    iput-object p1, v0, Lxse;->X:Lcpf;

    iget-object p2, p0, Lote;->h:Lnp9;

    iput-object p2, v0, Lxse;->Y:Lnp9;

    iput v2, v0, Lxse;->s0:I

    invoke-virtual {p2, v0}, Lnp9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lote;->i:Ldp9;

    invoke-virtual {p0, p1}, Ldp9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lnp9;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lnp9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lcpf;Lqx3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lote;->b:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lote;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqf;

    invoke-interface {p0, p1}, Lxqf;->c(Lcpf;)Lqc3;

    move-result-object p0

    invoke-static {p0, p2}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final i(Lmye;JLqx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lzse;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzse;

    iget v2, v1, Lzse;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzse;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lzse;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lzse;-><init>(Lote;Lqx3;)V

    :goto_0
    iget-object v0, v1, Lzse;->r0:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v1, Lzse;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Lzse;->Z:J

    iget-object v2, v1, Lzse;->Y:Lpye;

    iget-object v4, v1, Lzse;->X:Lmye;

    iget-object v10, v1, Lzse;->o:Lote;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Lzse;->Z:J

    iget-object v2, v1, Lzse;->Y:Lpye;

    iget-object v4, v1, Lzse;->X:Lmye;

    iget-object v10, v1, Lzse;->o:Lote;

    :try_start_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v2, Lote;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iput-object v2, v4, Lzse;->o:Lote;

    iput-object v1, v4, Lzse;->X:Lmye;

    iput-object v10, v4, Lzse;->Y:Lpye;

    iput-wide v8, v4, Lzse;->Z:J

    iput v7, v4, Lzse;->t0:I

    check-cast v0, Lxaa;

    invoke-virtual {v0, v1, v4}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_2
    :try_start_2
    check-cast v0, Lpye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v10

    move-object v10, v0

    goto/16 :goto_7

    :goto_3
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lmze;->d(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lote;->e:Lvl7;

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvnd;

    check-cast v11, Lxnd;

    iget v11, v11, Lxnd;->h:I

    invoke-static {v11}, Lmze;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v0, v10, Lote;->b:Ljava/lang/String;

    const-string v11, "retry api request: no connection, await for connection available"

    invoke-static {v0, v11}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lote;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnd;

    check-cast v0, Lxnd;

    iget-object v0, v0, Lxnd;->e:Lnl0;

    sget-object v11, Llx9;->w0:Llx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ls5a;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v11, v13}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v0, Le7;

    const/16 v11, 0x1b

    invoke-direct {v0, v11, v10}, Le7;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lvzg;->d:Lhi9;

    sget-object v13, Lvzg;->c:Lrd6;

    new-instance v14, Lm6a;

    invoke-direct {v14, v12, v0, v11, v13}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    iput-object v10, v1, Lzse;->o:Lote;

    iput-object v4, v1, Lzse;->X:Lmye;

    iput-object v2, v1, Lzse;->Y:Lpye;

    iput-wide v8, v1, Lzse;->Z:J

    iput v6, v1, Lzse;->t0:I

    invoke-static {v14, v1}, Lo58;->h(Lp5a;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lmze;->c(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v10, v1, Lzse;->o:Lote;

    iput-object v4, v1, Lzse;->X:Lmye;

    iput-object v2, v1, Lzse;->Y:Lpye;

    iput-wide v8, v1, Lzse;->Z:J

    iput v5, v1, Lzse;->t0:I

    invoke-static {v8, v9, v1}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_7
    iget-object v0, v4, Lqx3;->b:Lx04;

    invoke-static {v0}, Lmu0;->r(Lx04;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
