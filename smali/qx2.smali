.class public final Lqx2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lhy2;


# direct methods
.method public constructor <init>(Lhy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqx2;->X:Lhy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqx2;

    iget-object p0, p0, Lqx2;->X:Lhy2;

    invoke-direct {p1, p0, p2}, Lqx2;-><init>(Lhy2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lqx2;->X:Lhy2;

    iget-object p1, p0, Lhy2;->b:Lmkc;

    iget-object v0, p1, Lmkc;->b:Ljo3;

    sget-object v1, Ljo3;->r:Ljava/util/EnumSet;

    sget-object v2, Ljo3;->t:Lvr;

    invoke-virtual {v0, v1, v2}, Ljo3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v1, Ltzb;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ltzb;-><init>(Lmkc;I)V

    new-instance v2, Ls5a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v0, Llkc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llkc;-><init>(Lmkc;I)V

    new-instance v1, Ls5a;

    invoke-direct {v1, v2, v0, v3}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v0, Llkc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Llkc;-><init>(Lmkc;I)V

    new-instance v2, Ly6a;

    invoke-direct {v2, v1, v0}, Ly6a;-><init>(Lp5a;Lbd6;)V

    iget-object v0, p1, Lmkc;->a:Lbb2;

    sget-object v1, Lbb2;->I:Lrz;

    invoke-virtual {v0, v1}, Lbb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v1, Ltzb;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3}, Ltzb;-><init>(Lmkc;I)V

    new-instance v3, Ls5a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ls5a;-><init>(Lp5a;Lygb;I)V

    new-instance v0, Llkc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Llkc;-><init>(Lmkc;I)V

    new-instance v1, Ly6a;

    invoke-direct {v1, v3, v0}, Ly6a;-><init>(Lp5a;Lbd6;)V

    new-instance v0, Lrc3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lmkc;->c:Lo6d;

    invoke-virtual {v0, p1}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object p1

    new-instance v0, Lye4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lye4;-><init>(I)V

    new-instance v1, Ltzb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ltzb;-><init>(I)V

    new-instance v2, Lms1;

    invoke-direct {v2, v1, v3, v0}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lqc3;->h(Lad3;)V

    iget-object p0, p0, Lhy2;->G0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lox2;

    iget-object p1, v0, Lox2;->c:Lq07;

    iget-object v1, p1, Lq07;->a:Ljava/util/List;

    iget-object p1, p1, Lq07;->c:Ljava/util/List;

    new-instance v2, Lq07;

    sget-object v3, Lx45;->a:Lx45;

    invoke-direct {v2, v1, v3, p1}, Lq07;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lox2;->a(Lox2;Lnx2;Lq07;Ljava/util/ArrayList;ZI)Lox2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
