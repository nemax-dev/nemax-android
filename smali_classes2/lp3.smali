.class public final Llp3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lpp3;

.field public final synthetic Y:Lfsf;


# direct methods
.method public constructor <init>(Lpp3;Lfsf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp3;->X:Lpp3;

    iput-object p2, p0, Llp3;->Y:Lfsf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llp3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llp3;

    iget-object v0, p0, Llp3;->X:Lpp3;

    iget-object p0, p0, Llp3;->Y:Lfsf;

    invoke-direct {p1, v0, p0, p2}, Llp3;-><init>(Lpp3;Lfsf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llp3;->X:Lpp3;

    iget-object p1, p1, Lpp3;->z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    new-instance v0, Lesf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Llp3;->Y:Lfsf;

    iput-object p0, v0, Lesf;->q:Lfsf;

    new-instance p0, Lgsf;

    invoke-direct {p0, v0}, Lgsf;-><init>(Lesf;)V

    invoke-interface {p1, p0}, Lqk;->a(Lgsf;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
