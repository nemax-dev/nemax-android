.class public final Lkza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lhoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lkza;->a:Lkpd;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lkza;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lam2;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 1
    new-instance v0, Liza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liza;-><init>(Lkza;Lam2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lkza;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final onEvent(Lgj0;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    .line 2
    new-instance v0, Ljza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljza;-><init>(Lkza;Lgj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lkza;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method
