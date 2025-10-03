.class public final Loo2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lwo2;

.field public final synthetic Y:Lu72;


# direct methods
.method public constructor <init>(Lwo2;Lu72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loo2;->X:Lwo2;

    iput-object p2, p0, Loo2;->Y:Lu72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loo2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Loo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loo2;

    iget-object v0, p0, Loo2;->X:Lwo2;

    iget-object p0, p0, Loo2;->Y:Lu72;

    invoke-direct {p1, v0, p0, p2}, Loo2;-><init>(Lwo2;Lu72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loo2;->X:Lwo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loo2;->Y:Lu72;

    invoke-virtual {p0}, Lu72;->H()Z

    move-result v0

    iget-object p0, p0, Lu72;->b:Lxb2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxb2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lwo2;->q:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    iget-wide v0, p0, Lxb2;->a:J

    check-cast p1, Lxaa;

    invoke-virtual {p1, v0, v1}, Lxaa;->i(J)J

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
