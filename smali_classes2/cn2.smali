.class public final Lcn2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Len2;

.field public Y:Lqk;

.field public Z:I

.field public final synthetic r0:Len2;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Len2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn2;->r0:Len2;

    iput-object p2, p0, Lcn2;->s0:Ljava/lang/String;

    iput-wide p3, p0, Lcn2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcn2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcn2;

    iget-object v2, p0, Lcn2;->s0:Ljava/lang/String;

    iget-wide v3, p0, Lcn2;->t0:J

    iget-object v1, p0, Lcn2;->r0:Len2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn2;-><init>(Len2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcn2;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn2;->Y:Lqk;

    iget-object v1, p0, Lcn2;->X:Len2;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn2;->r0:Len2;

    iget-object v0, p1, Len2;->b:Lqk;

    iput-object p1, p0, Lcn2;->X:Len2;

    iput-object v0, p0, Lcn2;->Y:Lqk;

    iput v1, p0, Lcn2;->Z:I

    iget-object v1, p1, Len2;->a:Lf82;

    invoke-static {v1, p0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg14;->a:Lg14;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, Lxaa;

    new-instance v2, Lsl9;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object p1

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Lq53;

    invoke-virtual {p1}, Lzad;->m()J

    move-result-wide v4

    iget-object v3, p0, Lcn2;->s0:Ljava/lang/String;

    iget-wide v8, p0, Lcn2;->t0:J

    invoke-direct/range {v2 .. v9}, Lsl9;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lxaa;->u(Lxaa;Lql;)J

    move-result-wide p0

    iput-wide p0, v1, Len2;->i:J

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
