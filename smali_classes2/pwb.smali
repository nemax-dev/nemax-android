.class public final Lpwb;
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

    iput-object p1, p0, Lpwb;->X:Lfxb;

    iput-wide p2, p0, Lpwb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpwb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpwb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpwb;

    iget-object v0, p0, Lpwb;->X:Lfxb;

    iget-wide v1, p0, Lpwb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpwb;-><init>(Lfxb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpwb;->X:Lfxb;

    iget-object v0, p1, Lfxb;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrc;

    iget-wide v1, p0, Lpwb;->Y:J

    invoke-static {v0, v1, v2}, Lxrc;->a(Lxrc;J)V

    iget-object p0, p1, Lfxb;->C0:Ld95;

    sget-object p1, Lrub;->b:Lrub;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
