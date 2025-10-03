.class public final Lm35;
.super Lg25;
.source "SourceFile"

# interfaces
.implements Lg35;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public c:Lm25;

.field public d:Lu35;

.field public e:Z


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm35;->a:Lvl7;

    iput-object p2, p0, Lm35;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lm35;->j()Lg35;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lg35;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lm35;->j()Lg35;

    move-result-object p0

    invoke-interface {p0, p1}, Lg35;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lm35;->j()Lg35;

    move-result-object p0

    invoke-interface {p0, p1}, Lg35;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lm35;->j()Lg35;

    move-result-object p0

    invoke-interface {p0, p1}, Lg35;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lm35;->j()Lg35;

    move-result-object p0

    invoke-interface {p0, p1}, Lg35;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lm35;->b:Lvl7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li35;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li35;->e:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly95;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "Can\'t load emoji"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Luha;

    invoke-virtual {p0, v0}, Luha;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Li25;->a()Li25;

    move-result-object v0

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>(Li25;)V

    iput-object v1, p0, Lm35;->c:Lm25;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm35;->e:Z

    iget-object p0, p0, Lm35;->b:Lvl7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li35;

    if-eqz p0, :cond_1

    iget-object v0, p0, Li35;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v0

    new-instance v1, Lqe4;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lqe4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    iget-object p0, p0, Li35;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf35;

    iget-object v0, p0, Lf35;->c:Ljava/util/List;

    const-string v1, "f35"

    if-nez v0, :cond_0

    const-string p0, "invalidate: palette is null. Ignore"

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "invalidate"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf35;->c:Ljava/util/List;

    invoke-static {v0}, Lp5a;->g(Ljava/lang/Iterable;)Lgd3;

    move-result-object v0

    new-instance v1, Lxj4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lxj4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li6a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v2}, Lp5a;->t()Lt5a;

    move-result-object v0

    iget-object v1, p0, Lf35;->b:Lqye;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Lux3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lux3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lxj4;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lxj4;-><init>(I)V

    new-instance v2, Lms1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Le3e;->k(Ly3e;)V

    :cond_1
    return-void
.end method

.method public final j()Lg35;
    .locals 1

    iget-object v0, p0, Lm35;->c:Lm25;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm35;->d:Lu35;

    if-nez v0, :cond_0

    new-instance v0, Lu35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm35;->d:Lu35;

    :cond_0
    iget-object p0, p0, Lm35;->d:Lu35;

    return-object p0

    :cond_1
    return-object v0
.end method
