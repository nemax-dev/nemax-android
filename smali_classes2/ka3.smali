.class public final Lka3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Loa3;

.field public final synthetic Y:Laa3;


# direct methods
.method public constructor <init>(Loa3;Laa3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lka3;->X:Loa3;

    iput-object p2, p0, Lka3;->Y:Laa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lka3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lka3;

    iget-object v0, p0, Lka3;->X:Loa3;

    iget-object p0, p0, Lka3;->Y:Laa3;

    invoke-direct {p1, v0, p0, p2}, Lka3;-><init>(Loa3;Laa3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Loa3;->m:[Lqj7;

    iget-object p1, p0, Lka3;->X:Loa3;

    iget-object p1, p1, Loa3;->f:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    iget-object p0, p0, Lka3;->Y:Laa3;

    check-cast p0, Lz93;

    iget-wide v0, p0, Lz93;->a:J

    check-cast p1, Lh13;

    invoke-virtual {p1, v0, v1}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
