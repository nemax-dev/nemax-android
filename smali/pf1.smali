.class public final Lpf1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lag1;


# direct methods
.method public constructor <init>(Lag1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpf1;->X:Lag1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnza;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpf1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpf1;

    iget-object p0, p0, Lpf1;->X:Lag1;

    invoke-direct {p1, p0, p2}, Lpf1;-><init>(Lag1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lpf1;->X:Lag1;

    iget-object p1, p0, Lag1;->x0:Ljava/lang/String;

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lag1;->X:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->f()Lz04;

    move-result-object v1

    new-instance v2, Lwf1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwf1;-><init>(Lag1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
