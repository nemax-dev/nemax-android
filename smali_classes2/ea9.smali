.class public final Lea9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvb9;

.field public final synthetic Y:Lwq7;


# direct methods
.method public constructor <init>(Lvb9;Lwq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea9;->X:Lvb9;

    iput-object p2, p0, Lea9;->Y:Lwq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lea9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lea9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lea9;

    iget-object v0, p0, Lea9;->X:Lvb9;

    iget-object p0, p0, Lea9;->Y:Lwq7;

    invoke-direct {p1, v0, p0, p2}, Lea9;-><init>(Lvb9;Lwq7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lea9;->X:Lvb9;

    iget-object v0, p1, Lvb9;->c:Lgh1;

    iget-object p0, p0, Lea9;->Y:Lwq7;

    move-object v1, p0

    check-cast v1, Lsq7;

    iget-object v1, v1, Lsq7;->a:Ljava/lang/String;

    new-instance v5, Lqv3;

    const/16 v2, 0x16

    invoke-direct {v5, p1, v2, p0}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lgh1;->j(Ljava/lang/String;ZZZLkc6;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
