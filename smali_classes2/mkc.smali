.class public final Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb2;

.field public final b:Ljo3;

.field public final c:Lo6d;


# direct methods
.method public constructor <init>(Lbb2;Ljo3;Lo6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkc;->a:Lbb2;

    iput-object p2, p0, Lmkc;->b:Ljo3;

    iput-object p3, p0, Lmkc;->c:Lo6d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lmkc;->a:Lbb2;

    sget-object v1, Lbb2;->I:Lrz;

    invoke-virtual {v0, v1}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mkc"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v1

    new-instance v2, Llkc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llkc;-><init>(Lmkc;I)V

    new-instance v4, Ls5a;

    invoke-direct {v4, v1, v2, v3}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v1, Lrj4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lrj4;-><init>(I)V

    invoke-virtual {v4}, Lp5a;->t()Lt5a;

    move-result-object v2

    invoke-virtual {v2}, Le3e;->n()Lp5a;

    move-result-object v2

    new-instance v3, Lpj2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lpj2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li6a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Li6a;-><init>(Lp5a;Lbd6;I)V

    sget-object v2, Lvzg;->a:Llx9;

    new-instance v3, Li6a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Li6a;-><init>(Lp5a;Lbd6;I)V

    new-instance v1, Ltzb;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltzb;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Lp5a;->f(Lbd6;I)Lp5a;

    move-result-object v1

    new-instance v3, Ltzb;

    invoke-direct {v3, v4}, Ltzb;-><init>(I)V

    new-instance v4, Li6a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Li6a;-><init>(Lp5a;Lbd6;I)V

    const/16 v1, 0xa

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lp5a;->p(J)Ll8a;

    move-result-object v1

    invoke-virtual {v1}, Lp5a;->t()Lt5a;

    move-result-object v1

    invoke-virtual {v1}, Le3e;->n()Lp5a;

    move-result-object v1

    new-instance v3, Lwp8;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, v0}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lp5a;->f(Lbd6;I)Lp5a;

    move-result-object p0

    invoke-virtual {p0}, Lp5a;->t()Lt5a;

    move-result-object p0

    invoke-virtual {p0}, Le3e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lmkc;->a:Lbb2;

    sget-object v1, Lbb2;->I:Lrz;

    invoke-virtual {v0, v1}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v1, Ltzb;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ltzb;-><init>(Lmkc;I)V

    new-instance v2, Ls5a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v0, Ltzb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltzb;-><init>(I)V

    new-instance v4, Li6a;

    invoke-direct {v4, v2, v0, v1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    sget-object v0, Ljo3;->r:Ljava/util/EnumSet;

    sget-object v2, Ljo3;->t:Lvr;

    iget-object v5, p0, Lmkc;->b:Ljo3;

    invoke-virtual {v5, v0, v2}, Ljo3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v2, Ltzb;

    const/16 v5, 0xd

    invoke-direct {v2, p0, v5}, Ltzb;-><init>(Lmkc;I)V

    new-instance v5, Ls5a;

    invoke-direct {v5, v0, v2, v3}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v0, Llkc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llkc;-><init>(Lmkc;I)V

    new-instance p0, Ls5a;

    invoke-direct {p0, v5, v0, v3}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v0, Ltzb;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, Ltzb;-><init>(I)V

    new-instance v5, Li6a;

    invoke-direct {v5, p0, v0, v1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    const/4 p0, 0x2

    new-array v0, p0, [Lk8a;

    aput-object v4, v0, v2

    aput-object v5, v0, v3

    new-instance v2, Lgd3;

    invoke-direct {v2, v1, v0}, Lgd3;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lvzg;->a:Llx9;

    invoke-virtual {v2, v0, p0}, Lp5a;->f(Lbd6;I)Lp5a;

    move-result-object p0

    invoke-virtual {p0}, Lp5a;->t()Lt5a;

    move-result-object p0

    invoke-virtual {p0}, Le3e;->n()Lp5a;

    move-result-object p0

    new-instance v2, Lpj2;

    const/16 v3, 0xb

    sget-object v4, Lud6;->a:Lud6;

    invoke-direct {v2, v3, v4}, Lpj2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Li6a;

    invoke-direct {v4, p0, v2, v1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    new-instance p0, Li6a;

    const/4 v2, 0x4

    invoke-direct {p0, v4, v0, v2}, Li6a;-><init>(Lp5a;Lbd6;I)V

    const/16 v0, 0xa

    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lp5a;->p(J)Ll8a;

    move-result-object p0

    new-instance v0, Ltzb;

    invoke-direct {v0, v3}, Ltzb;-><init>(I)V

    new-instance v2, Li6a;

    invoke-direct {v2, p0, v0, v1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v2}, Lp5a;->t()Lt5a;

    move-result-object p0

    invoke-virtual {p0}, Le3e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
