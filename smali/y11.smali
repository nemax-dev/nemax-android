.class public final Ly11;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly11;->Y:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly11;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly11;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ly11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly11;

    iget-object p0, p0, Ly11;->Y:Lvl7;

    invoke-direct {v0, p0, p2}, Ly11;-><init>(Lvl7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Ly11;->X:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-wide v0, p0, Ly11;->X:J

    iget-object p0, p0, Ly11;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh03;

    check-cast p0, Lh13;

    invoke-virtual {p0, v0, v1}, Lh13;->N(J)Lajc;

    move-result-object p0

    return-object p0
.end method
