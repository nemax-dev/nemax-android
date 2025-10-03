.class public final Lbke;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lcke;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcke;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbke;->X:Lcke;

    iput-wide p2, p0, Lbke;->Y:J

    iput p4, p0, Lbke;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbke;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbke;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbke;

    iget-wide v2, p0, Lbke;->Y:J

    iget v4, p0, Lbke;->Z:I

    iget-object v1, p0, Lbke;->X:Lcke;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbke;-><init>(Lcke;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbke;->X:Lcke;

    iget-object v0, p1, Lcke;->Z:Ld95;

    iget-object v1, p1, Lcke;->X:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqdd;

    instance-of v5, v4, Lodd;

    if-eqz v5, :cond_0

    check-cast v4, Lodd;

    iget-wide v4, v4, Lodd;->a:J

    iget-wide v6, p0, Lbke;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lodd;

    if-eqz v1, :cond_2

    check-cast v2, Lodd;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lxmf;->a:Lxmf;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lodd;->X:Ljava/lang/String;

    sget v5, Ltqa;->k:I

    iget p0, p0, Lbke;->Z:I

    if-ne p0, v5, :cond_4

    new-instance p0, Lird;

    invoke-direct {p0, v4}, Lird;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Ltqa;->l:I

    if-ne p0, v5, :cond_5

    new-instance p0, Ljrd;

    invoke-direct {p0, v4}, Ljrd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Ltqa;->i:I

    if-ne p0, v5, :cond_7

    iget-object p0, p1, Lcke;->b:Landroid/content/Context;

    invoke-static {p0, v4}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lpod;->s()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lmrd;

    sget p0, Lj1d;->t:I

    sget p1, Luqa;->g:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    invoke-direct {v3, p0, v2}, Lmrd;-><init>(ILr3f;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Ltqa;->j:I

    if-ne p0, v3, :cond_8

    iget-wide v2, v2, Lodd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lcke;->x0:Ljava/lang/Long;

    new-instance p0, Lkrd;

    sget p1, Luqa;->k:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    sget p1, Luqa;->j:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p1}, Lm3f;-><init>(I)V

    new-instance p1, Ltj3;

    sget v4, Ltqa;->b:I

    sget v5, Luqa;->h:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p1, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    new-instance v4, Ltj3;

    sget v5, Ltqa;->a:I

    sget v6, Luqa;->i:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v6}, Lm3f;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v4, v5, v8, v6, v7}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v4}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lkrd;-><init>(Lm3f;Lr3f;Ljava/util/List;)V

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
