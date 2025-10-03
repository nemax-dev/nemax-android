.class public final Llr2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lu72;

.field public final synthetic Z:Lms2;


# direct methods
.method public constructor <init>(Lu72;Lms2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr2;->Y:Lu72;

    iput-object p2, p0, Llr2;->Z:Lms2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llr2;

    iget-object v0, p0, Llr2;->Y:Lu72;

    iget-object p0, p0, Llr2;->Z:Lms2;

    invoke-direct {p1, v0, p0, p2}, Llr2;-><init>(Lu72;Lms2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llr2;->Y:Lu72;

    iget-wide v1, v0, Lu72;->a:J

    iget v3, p0, Llr2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llr2;->Z:Lms2;

    iget-object v3, p1, Lms2;->w0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo53;

    check-cast v3, Lzad;

    invoke-virtual {v3}, Lzad;->q()J

    move-result-wide v5

    iget-object v0, v0, Lu72;->b:Lxb2;

    invoke-virtual {v0, v5, v6}, Lxb2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqq2;->c:Lqq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":profile/attaches?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcb4;

    invoke-direct {v1, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lqq2;->c:Lqq2;

    invoke-virtual {p1}, Lms2;->v()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcb4;

    invoke-direct {v1, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Lms2;->Z0:Lgyd;

    iput v4, p0, Llr2;->X:I

    invoke-virtual {p1, v1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
