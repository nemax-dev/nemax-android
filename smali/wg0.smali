.class public final Lwg0;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lzg0;

.field public final synthetic Z:Lvl7;


# direct methods
.method public constructor <init>(Lzg0;Lvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg0;->Y:Lzg0;

    iput-object p2, p0, Lwg0;->Z:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg0;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwg0;

    iget-object v1, p0, Lwg0;->Y:Lzg0;

    iget-object p0, p0, Lwg0;->Z:Lvl7;

    invoke-direct {v0, v1, p0, p2}, Lwg0;-><init>(Lzg0;Lvl7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lwg0;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwg0;->X:Z

    sget-object v0, Lzg0;->t0:[Lqj7;

    iget-object v0, p0, Lwg0;->Y:Lzg0;

    iget-object v1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lzg0;->b:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lvg0;

    iget-object p0, p0, Lwg0;->Z:Lvl7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, Lvg0;-><init>(Lzg0;Lvl7;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Li14;->b:Li14;

    invoke-static {v1, v2, p0, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v0, Lzg0;->s0:Lqod;

    sget-object v1, Lzg0;->t0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
