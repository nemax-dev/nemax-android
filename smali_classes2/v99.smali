.class public final Lv99;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvb9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvb9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv99;->Y:Lvb9;

    iput-wide p2, p0, Lv99;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv99;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lv99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lv99;

    iget-object v1, p0, Lv99;->Y:Lvb9;

    iget-wide v2, p0, Lv99;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lv99;-><init>(Lvb9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv99;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lv99;->X:Ljava/lang/Object;

    check-cast p1, Lj04;

    instance-of v0, p1, Li04;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lm0e;

    check-cast p1, Li04;

    iget-object p1, p1, Li04;->a:Lr3f;

    invoke-direct {v0, p1, v3, v2, v1}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh04;

    if-eqz v0, :cond_1

    new-instance v0, Lm0e;

    check-cast p1, Lh04;

    iget-object p1, p1, Lh04;->a:Lr3f;

    invoke-direct {v0, p1, v3, v2, v1}, Lm0e;-><init>(Lr3f;ILm3f;I)V

    :goto_0
    iget-object p1, p0, Lv99;->Y:Lvb9;

    iget-object v1, p1, Lvb9;->z1:Ld95;

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, p1, Lvb9;->C1:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lv99;->Z:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
