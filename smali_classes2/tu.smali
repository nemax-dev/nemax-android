.class public final Ltu;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyv;

.field public final synthetic Z:J

.field public final synthetic r0:Lvc3;

.field public final synthetic s0:Lvc3;


# direct methods
.method public constructor <init>(Lyv;JLvc3;Lvc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltu;->Y:Lyv;

    iput-wide p2, p0, Ltu;->Z:J

    iput-object p4, p0, Ltu;->r0:Lvc3;

    iput-object p5, p0, Ltu;->s0:Lvc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltu;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltu;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltu;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltu;

    iget-object v4, p0, Ltu;->r0:Lvc3;

    iget-object v5, p0, Ltu;->s0:Lvc3;

    iget-object v1, p0, Ltu;->Y:Lyv;

    iget-wide v2, p0, Ltu;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltu;-><init>(Lyv;JLvc3;Lvc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltu;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v1, p0, Ltu;->Y:Lyv;

    iget-object v6, v1, Lyv;->t:Lx04;

    iget-object v7, v1, Lyv;->b:Luxe;

    move-object v0, v7

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    invoke-interface {v6, v0}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v8

    new-instance v0, Lru;

    iget-object v4, p0, Ltu;->r0:Lvc3;

    const/4 v5, 0x0

    iget-wide v2, p0, Ltu;->Z:J

    invoke-direct/range {v0 .. v5}, Lru;-><init>(Lyv;JLvc3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    check-cast v7, Lqga;

    invoke-virtual {v7}, Lqga;->b()Lz04;

    move-result-object v0

    invoke-interface {v6, v0}, Lx04;->plus(Lx04;)Lx04;

    move-result-object v6

    new-instance v0, Lsu;

    iget-object v4, p0, Ltu;->s0:Lvc3;

    iget-wide v2, p0, Ltu;->Z:J

    invoke-direct/range {v0 .. v5}, Lsu;-><init>(Lyv;JLvc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    return-object p0
.end method
