.class public final Lkb9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvb9;

.field public final synthetic Y:Lk09;


# direct methods
.method public constructor <init>(Lvb9;Lk09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb9;->X:Lvb9;

    iput-object p2, p0, Lkb9;->Y:Lk09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkb9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkb9;

    iget-object v0, p0, Lkb9;->X:Lvb9;

    iget-object p0, p0, Lkb9;->Y:Lk09;

    invoke-direct {p1, v0, p0, p2}, Lkb9;-><init>(Lvb9;Lk09;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb9;->Y:Lk09;

    iget-wide v1, p1, Lli0;->a:J

    sget-object p1, Lvb9;->K1:[Lqj7;

    const/4 v5, 0x0

    iget-object v0, p0, Lkb9;->X:Lvb9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lvb9;->J(JZZZ)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
