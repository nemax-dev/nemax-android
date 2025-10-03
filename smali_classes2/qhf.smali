.class public final Lqhf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzhf;


# direct methods
.method public constructor <init>(Lzhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqhf;->Y:Lzhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqhf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqhf;

    iget-object p0, p0, Lqhf;->Y:Lzhf;

    invoke-direct {p1, p0, p2}, Lqhf;-><init>(Lzhf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqhf;->Y:Lzhf;

    iget-object v1, v0, Lzhf;->y0:Ld95;

    iget v2, p0, Lqhf;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lcwc;

    iget-object p0, p1, Lcwc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Lljf;

    invoke-direct {p1, v3}, Lljf;-><init>(Z)V

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, v0, Lzhf;->X:Lkla;

    iget-object v2, v0, Lzhf;->c:Ljava/lang/String;

    iget-object v4, v0, Lzhf;->b:Lib7;

    iput v3, p0, Lqhf;->X:I

    invoke-virtual {p1, v2, v4, p0}, Lkla;->a(Ljava/lang/String;Lib7;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_3

    new-instance p0, Lkjf;

    invoke-static {p1}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v3, p1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v0, Lzhf;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    invoke-static {p0, p1, v0}, Ll58;->v(JLo53;)I

    move-result p0

    sget p1, Lt1d;->i:I

    sget v0, Laac;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lk3f;

    invoke-static {v3}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v0, p0}, Lk3f;-><init>(Ljava/util/List;II)V

    new-instance p0, Lkjf;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v4}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v2
.end method
