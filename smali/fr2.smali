.class public final Lfr2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lms2;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/util/List;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lms2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr2;->Y:Lms2;

    iput-object p2, p0, Lfr2;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lfr2;->r0:Ljava/lang/Long;

    iput-object p4, p0, Lfr2;->s0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lfr2;->t0:Ljava/util/List;

    iput-boolean p6, p0, Lfr2;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfr2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lfr2;

    iget-object v5, p0, Lfr2;->t0:Ljava/util/List;

    iget-boolean v6, p0, Lfr2;->u0:Z

    iget-object v1, p0, Lfr2;->Y:Lms2;

    iget-object v2, p0, Lfr2;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lfr2;->r0:Ljava/lang/Long;

    iget-object v4, p0, Lfr2;->s0:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfr2;-><init>(Lms2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfr2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr2;->Y:Lms2;

    iget-object v2, p1, Lms2;->Y:Ln05;

    iget-object p1, p0, Lfr2;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lfr2;->r0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lfr2;->X:I

    iget-object v7, p0, Lfr2;->s0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lfr2;->t0:Ljava/util/List;

    iget-boolean v9, p0, Lfr2;->u0:Z

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Ln05;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
