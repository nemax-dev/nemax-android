.class public final Lqj;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lsj;


# direct methods
.method public constructor <init>(Lsj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqj;->X:Lsj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqj;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqj;

    iget-object p0, p0, Lqj;->X:Lsj;

    invoke-direct {p1, p0, p2}, Lqj;-><init>(Lsj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lqj;->X:Lsj;

    iget-object p1, p0, Lsj;->f:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt2;

    check-cast p1, Lse2;

    iget-object v0, p1, Lse2;->B:Lpe2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lx38;->j(I)V

    iget-object p1, p1, Lse2;->D:Lre2;

    invoke-virtual {p1, v1}, Lx38;->j(I)V

    iget-object p1, p0, Lsj;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    invoke-virtual {p1}, Lqgb;->a()V

    iget-object p1, p0, Lsj;->e:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    check-cast p1, Lh13;

    invoke-virtual {p1}, Lh13;->M()Lbb2;

    move-result-object p1

    invoke-virtual {p1}, Lbb2;->O()V

    iget-object p0, p0, Lsj;->g:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai0;

    sget-object p1, Ldv2;->a:Ldv2;

    invoke-virtual {p0, p1}, Lai0;->a(Lev2;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
