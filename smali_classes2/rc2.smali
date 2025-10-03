.class public final Lrc2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxc2;


# direct methods
.method public constructor <init>(Lxc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrc2;->Y:Lxc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrc2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrc2;

    iget-object p0, p0, Lrc2;->Y:Lxc2;

    invoke-direct {p1, p0, p2}, Lrc2;-><init>(Lxc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrc2;->Y:Lxc2;

    iget-object v1, v0, Lq05;->b:Ltde;

    iget v2, p0, Lrc2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lxc2;->C:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object p1

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmob;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmob;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lfma;->k:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    new-instance v8, Ltj3;

    sget v9, Lcma;->a0:I

    sget v10, Lfma;->r:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Ltj3;

    sget v9, Lcma;->Z:I

    sget v10, Lfma;->q:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v8}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Ltj3;

    sget v7, Lcma;->X:I

    sget v8, Lfma;->n:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v6}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ltj3;

    sget v7, Lcma;->W:I

    sget v8, Lw1d;->r:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v6}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    new-instance v4, Lspb;

    invoke-direct {v4, v1, v2, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lq05;->c()Ls05;

    move-result-object p1

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmob;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmob;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lfma;->l:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p1}, Lm3f;-><init>(I)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    new-instance v8, Ltj3;

    sget v9, Lcma;->a0:I

    sget v10, Lfma;->r:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Ltj3;

    sget v9, Lcma;->Z:I

    sget v10, Lfma;->q:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v8}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Ltj3;

    sget v7, Lcma;->X:I

    sget v8, Lfma;->n:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v6}, Let7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Ltj3;

    sget v7, Lcma;->W:I

    sget v8, Lw1d;->r:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v6}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    new-instance v4, Lspb;

    invoke-direct {v4, v1, v2, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lq05;->d:Lgyd;

    iput v3, p0, Lrc2;->X:I

    invoke-virtual {p1, v4, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
