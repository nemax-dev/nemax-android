.class public final Lgr2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lms2;

.field public final synthetic r0:Lv56;


# direct methods
.method public constructor <init>(JLms2;Lv56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lgr2;->Y:J

    iput-object p3, p0, Lgr2;->Z:Lms2;

    iput-object p4, p0, Lgr2;->r0:Lv56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgr2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgr2;

    iget-object v3, p0, Lgr2;->Z:Lms2;

    iget-object v4, p0, Lgr2;->r0:Lv56;

    iget-wide v1, p0, Lgr2;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgr2;-><init>(JLms2;Lv56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgr2;->X:I

    iget-object v1, p0, Lgr2;->Z:Lms2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Lms2;->D0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqu0;

    iput v2, p0, Lgr2;->X:I

    iget-wide v3, p0, Lgr2;->Y:J

    const/4 v5, 0x1

    iget-object v7, p0, Lgr2;->r0:Lv56;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lqx9;->i(JILqu0;Lv56;Lsse;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Luq2;

    iget-object p0, v1, Lms2;->a1:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
