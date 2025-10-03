.class public final Lwz5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lc06;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lc06;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz5;->X:Lc06;

    iput-wide p2, p0, Lwz5;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwz5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwz5;

    iget-object v0, p0, Lwz5;->X:Lc06;

    iget-wide v1, p0, Lwz5;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwz5;-><init>(Lc06;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lc06;->G0:[Lqj7;

    iget-object p1, p0, Lwz5;->X:Lc06;

    iget-wide v0, p0, Lwz5;->Y:J

    invoke-virtual {p1, v0, v1}, Lc06;->s(J)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
