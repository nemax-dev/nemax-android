.class public final Lxr2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lms2;


# direct methods
.method public constructor <init>(Lms2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxr2;->X:Lms2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxr2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxr2;

    iget-object p0, p0, Lxr2;->X:Lms2;

    invoke-direct {p1, p0, p2}, Lxr2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lxr2;->X:Lms2;

    iget-object p1, p0, Lms2;->X0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    sget-object v0, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-wide v2, p1, Lxb2;->a:J

    iget-object p0, p0, Lms2;->H0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxz;->Z:Lxz;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lqwa;->f(JLxz;J)V

    :cond_1
    :goto_0
    return-object v0
.end method
