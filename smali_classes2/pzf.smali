.class public final Lpzf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvzf;


# direct methods
.method public constructor <init>(Lvzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpzf;->X:Lvzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpzf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpzf;

    iget-object p0, p0, Lpzf;->X:Lvzf;

    invoke-direct {p1, p0, p2}, Lpzf;-><init>(Lvzf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzf;->X:Lvzf;

    invoke-virtual {p0}, Lvzf;->c()Lx1g;

    move-result-object p0

    iget-object p0, p0, Lx1g;->e:Lc5g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc5g;->stop()V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
