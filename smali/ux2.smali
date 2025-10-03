.class public final Lux2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lhy2;


# direct methods
.method public constructor <init>(Lhy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lux2;->X:Lhy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lux2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lux2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lux2;

    iget-object p0, p0, Lux2;->X:Lhy2;

    invoke-direct {p1, p0, p2}, Lux2;-><init>(Lhy2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lux2;->X:Lhy2;

    iget-object p1, p0, Lhy2;->o:Lj58;

    iget-object p0, p0, Lhy2;->G0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox2;

    iget-object p0, p0, Lox2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadNextMessages"

    const-string v1, "j58"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lj58;->c:Lo6d;

    iget-object v2, p1, Lj58;->l:Lms1;

    invoke-static {v2}, Ll2d;->c(Lvq4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "searchMessagesInternal: is loading, return"

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lj58;->s:Ljava/lang/String;

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lj58;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lj58;->d:Ltye;

    new-instance v3, Ldc2;

    invoke-direct {v3, p0, v1}, Ldc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Laze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq2d;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lj8a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lj8a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v1

    iget-object v2, p1, Lj58;->f:Lmze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkze;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {v1, v4}, Le3e;->j(Lkze;)Lhx5;

    move-result-object v1

    invoke-virtual {v1, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    iget-object v1, p1, Lj58;->b:Lo6d;

    invoke-virtual {v0, v1}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Ld58;

    invoke-direct {v1, p1, p0, v5}, Ld58;-><init>(Lj58;Ljava/lang/String;I)V

    new-instance p0, Lc58;

    invoke-direct {p0, p1, v3}, Lc58;-><init>(Lj58;I)V

    new-instance v2, Lms1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Le3e;->k(Ly3e;)V

    iput-object v2, p1, Lj58;->l:Lms1;

    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
