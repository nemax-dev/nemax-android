.class public final Ltv8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Ltv8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwu8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltv8;

    iget-object p0, p0, Ltv8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Ltv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Ltv8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv8;->X:Ljava/lang/Object;

    check-cast p1, Lwu8;

    instance-of v0, p1, Luu8;

    const/4 v1, 0x0

    iget-object p0, p0, Ltv8;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lnv8;

    move-result-object p0

    check-cast p1, Luu8;

    iget-object p1, p1, Luu8;->a:Ljava/util/List;

    iget-object v0, p0, Lnv8;->u0:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnv8;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v2, Llv8;

    invoke-direct {v2, p0, p1, v1}, Llv8;-><init>(Lnv8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lnv8;->u0:Lwae;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lvu8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lqj7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lnv8;

    move-result-object p0

    iget-object p1, p0, Lnv8;->Y:Lqu8;

    new-instance v0, Liu8;

    iget-wide v2, p0, Lnv8;->b:J

    iget-object v4, p0, Lnv8;->c:Lam2;

    iget-object v5, p0, Lnv8;->t0:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v4, v5}, Liu8;-><init>(JLam2;Ljava/util/Collection;)V

    iget-object v2, p1, Lqu8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lpu8;

    invoke-direct {v3, p1, v0, v1}, Lpu8;-><init>(Lqu8;Llu8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p1, Lh55;->a:Lh55;

    iput-object p1, p0, Lnv8;->t0:Ljava/util/Set;

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
