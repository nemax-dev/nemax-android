.class public final Lbc1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhc1;


# direct methods
.method public constructor <init>(Lhc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbc1;->Z:Lhc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbc1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbc1;

    iget-object p0, p0, Lbc1;->Z:Lhc1;

    invoke-direct {v0, p0, p2}, Lbc1;-><init>(Lhc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbc1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbc1;->X:I

    iget-object v1, p0, Lbc1;->Z:Lhc1;

    const-string v2, "CallJoinLinkPreviewTag"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc1;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    :try_start_1
    const-string p1, "start loading call link info"

    invoke-static {v2, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lhc1;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    new-instance v0, Ltp7;

    iget-object v4, v1, Lhc1;->b:Ljava/lang/String;

    invoke-static {v4}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ltp7;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Lbc1;->X:I

    check-cast p1, Lxaa;

    invoke-virtual {p1, v0, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lup7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fail when loading call link info due to: "

    invoke-static {v3, v0, v2, p0}, Lme5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of p0, p1, Lawc;

    if-nez p0, :cond_9

    check-cast p1, Lup7;

    const-string p0, "call link info loaded success"

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lhc1;->v0:Ltde;

    :cond_4
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lac1;

    iget-object v3, p1, Lup7;->Z:Lto6;

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v3, Lto6;->X:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_5
    iget-object v3, p1, Lup7;->r0:Ljwf;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ljwf;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v11

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    new-instance v4, Lq3f;

    invoke-direct {v4, v3}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_8
    sget v3, Ltea;->n0:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lac1;->a(Lac1;Lgd0;Lva8;Lva8;ZLr3f;Ljava/util/ArrayList;Lr3f;I)Lac1;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p1, Lup7;->r0:Ljwf;

    iget-object p1, p0, Ljwf;->s0:Ljava/util/List;

    iget p0, p0, Ljwf;->X:I

    iget-object v0, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v1, Lhc1;->t0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lgc1;

    invoke-direct {v3, p1, p0, v1, v11}, Lgc1;-><init>(Ljava/util/List;ILhc1;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Li14;->b:Li14;

    invoke-static {v0, v2, p0, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v1, Lhc1;->x0:Lqod;

    sget-object v0, Lhc1;->A0:[Lqj7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
