.class public final Lswb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lfxb;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lfxb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lswb;->X:Lfxb;

    iput-wide p2, p0, Lswb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lswb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lswb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lswb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lswb;

    iget-object v0, p0, Lswb;->X:Lfxb;

    iget-wide v1, p0, Lswb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lswb;-><init>(Lfxb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lfxb;->U0:[Lqj7;

    iget-object p1, p0, Lswb;->X:Lfxb;

    invoke-virtual {p1}, Lfxb;->t()Lh03;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lswb;->Y:J

    invoke-virtual {v0, v1, v2}, Lbb2;->Q(J)V

    iget-object p0, p1, Lfxb;->C0:Ld95;

    sget-object p1, Lrub;->b:Lrub;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
