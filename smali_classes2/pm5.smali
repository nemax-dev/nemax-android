.class public final Lpm5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqm5;


# direct methods
.method public constructor <init>(Lqm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpm5;->Y:Lqm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpm5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpm5;

    iget-object p0, p0, Lpm5;->Y:Lqm5;

    invoke-direct {p1, p0, p2}, Lpm5;-><init>(Lqm5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpm5;->Y:Lqm5;

    iget-object v6, v0, Lqm5;->o:Ljava/lang/String;

    iget v1, p0, Lpm5;->X:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object p1, v0, Lqm5;->t0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Liof;

    iget-wide v2, v0, Lqm5;->b:J

    iget-wide v4, v0, Lqm5;->c:J

    iput v9, p0, Lpm5;->X:I

    sget-object v7, Lw00;->X:Lw00;

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Liof;->a(JJLjava/lang/String;Lw00;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Lqm5;->s0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal5;

    new-instance p1, Lv0f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v0, Lqm5;->c:J

    iput-wide v1, p1, Lv0f;->a:J

    iput-object v6, p1, Lv0f;->b:Ljava/lang/String;

    iget-wide v1, v0, Lqm5;->X:J

    iput-wide v1, p1, Lv0f;->j:J

    iget-object v1, v0, Lqm5;->Y:Ljava/lang/String;

    iput-object v1, p1, Lv0f;->k:Ljava/lang/String;

    iget-object v0, v0, Lqm5;->Z:Ljava/lang/String;

    iput-object v0, p1, Lv0f;->g:Ljava/lang/String;

    iput-boolean v9, p1, Lv0f;->h:Z

    new-instance v0, Lw0f;

    invoke-direct {v0, p1}, Lw0f;-><init>(Lv0f;)V

    invoke-virtual {p0, v0}, Lal5;->a(Lw0f;)Liw2;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
