.class public final Lsw8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltw8;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ltw8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsw8;->Y:Ltw8;

    iput-boolean p2, p0, Lsw8;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbu8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsw8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsw8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsw8;

    iget-object v1, p0, Lsw8;->Y:Ltw8;

    iget-boolean p0, p0, Lsw8;->Z:Z

    invoke-direct {v0, v1, p0, p2}, Lsw8;-><init>(Ltw8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsw8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw8;->X:Ljava/lang/Object;

    check-cast p1, Lbu8;

    sget-object v0, Ltw8;->K0:[Lqj7;

    iget-object v0, p0, Lsw8;->Y:Ltw8;

    invoke-virtual {v0}, Ltw8;->t()Lu72;

    move-result-object v1

    sget-object v2, Lxmf;->a:Lxmf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzt8;->a:Lzt8;

    invoke-static {p1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p0, v0, Ltw8;->Z:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    new-instance p1, Lqw8;

    invoke-direct {p1, v0, v1, v5}, Lqw8;-><init>(Ltw8;Lu72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p0

    iget-object p1, v0, Ltw8;->C0:Lqod;

    sget-object v1, Ltw8;->K0:[Lqj7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lau8;->a:Lau8;

    invoke-static {p1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lsw8;->Z:Z

    if-nez p0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p0, v0, Ltw8;->Z:Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->a()Lz04;

    move-result-object p0

    new-instance p1, Lrw8;

    invoke-direct {p1, v0, v1, v5}, Lrw8;-><init>(Ltw8;Lu72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p1, v4}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p0

    iget-object p1, v0, Ltw8;->D0:Lqod;

    sget-object v1, Ltw8;->K0:[Lqj7;

    aget-object v1, v1, v4

    invoke-virtual {p1, v0, v1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
