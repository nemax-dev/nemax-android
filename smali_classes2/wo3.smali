.class public final Lwo3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpp3;


# direct methods
.method public constructor <init>(Lpp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwo3;->Y:Lpp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwo3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwo3;

    iget-object p0, p0, Lwo3;->Y:Lpp3;

    invoke-direct {v0, p0, p2}, Lwo3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwo3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwo3;->X:Ljava/lang/Object;

    check-cast p1, Lh05;

    iget-object p0, p0, Lwo3;->Y:Lpp3;

    iget-object v0, p0, Lq05;->j:Ltde;

    :cond_0
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh05;

    if-eqz v2, :cond_1

    iget-object v8, p1, Lh05;->i:Lr3f;

    const/4 v11, 0x0

    const/16 v12, 0x1eff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lh05;->c(Lh05;Ljava/lang/String;Ld93;Ljava/lang/String;Ld93;Ljava/lang/String;Lr3f;Lfsf;ZLjava/lang/Long;I)Lh05;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    new-instance v2, Lmob;

    iget-object v3, p1, Lh05;->a:Ljava/lang/String;

    iget-wide v4, p1, Lh05;->b:J

    iget-object v6, p1, Lh05;->c:Ljava/lang/String;

    iget-object v7, p1, Lh05;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lq05;->i:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh05;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt05;

    invoke-virtual {p1, v0}, Lh05;->a(Lt05;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move v8, v1

    :cond_2
    if-eqz v9, :cond_3

    const/4 v1, 0x2

    :cond_3
    move v10, v1

    invoke-direct/range {v2 .. v10}, Lmob;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lq05;->f()Lj05;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj05;->a(Lq05;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lq05;->b:Ltde;

    :cond_4
    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmob;

    invoke-virtual {v3, p1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq05;->c:Ltde;

    :cond_5
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
