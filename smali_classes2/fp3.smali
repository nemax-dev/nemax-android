.class public final Lfp3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpp3;


# direct methods
.method public constructor <init>(Lpp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfp3;->Y:Lpp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfp3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfp3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfp3;

    iget-object p0, p0, Lfp3;->Y:Lpp3;

    invoke-direct {p1, p0, p2}, Lfp3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfp3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfp3;->Y:Lpp3;

    iget-object v0, p1, Lq05;->d:Lgyd;

    invoke-virtual {p1}, Lq05;->c()Ls05;

    move-result-object v2

    iget-object p1, p1, Lq05;->b:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmob;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmob;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lfma;->m:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p1

    new-instance v4, Ltj3;

    sget v5, Lcma;->Y:I

    sget v6, Lfma;->g1:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v4}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltj3;

    sget v5, Lcma;->a0:I

    sget v7, Lfma;->r:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v7}, Lm3f;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v4}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltj3;

    sget v5, Lcma;->Z:I

    sget v7, Lfma;->q:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v7}, Lm3f;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v4}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Ltj3;

    sget v4, Lcma;->X:I

    sget v5, Lfma;->n:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v3}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Ltj3;

    sget v4, Lcma;->W:I

    sget v5, Lw1d;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p1, v3}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    new-instance v3, Lspb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lspb;-><init>(Lr3f;Lr3f;Ljava/util/List;)V

    iput v1, p0, Lfp3;->X:I

    invoke-virtual {v0, v3, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
