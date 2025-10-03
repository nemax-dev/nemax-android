.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public final a:Lo27;

.field public final b:Ljava/lang/String;

.field public c:Lr96;

.field public d:Lh0;

.field public e:Lh0;


# direct methods
.method public constructor <init>(Lo27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrc;->a:Lo27;

    const-class p1, Lqrc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lr96;->d:Lr96;

    iput-object p1, p0, Lqrc;->c:Lr96;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqrc;->c:Lr96;

    iget-object p0, p0, Lr96;->a:Lmwf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmwf;->c()Lox;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lr96;
    .locals 0

    iget-object p0, p0, Lqrc;->c:Lr96;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqrc;->e:Lh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqrc;->e:Lh0;

    iget-object v1, p0, Lqrc;->c:Lr96;

    iget-object v1, v1, Lr96;->a:Lmwf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmwf;->c()Lox;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lg12;

    invoke-static {p3}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lg12;->o()V

    iget-object p3, v2, Lox;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p3

    sget-object v2, Lqu4;->c:Lqu4;

    iput-object v2, p3, Lc37;->n:Lqu4;

    new-instance v2, Lca6;

    invoke-direct {v2, v1, p1, p2}, Lca6;-><init>(Lmwf;J)V

    iput-object v2, p3, Lc37;->k:Lngb;

    iget-object p1, p0, Lqrc;->a:Lo27;

    invoke-virtual {p3}, Lc37;->a()Lb37;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lo27;->a(Lb37;Ljava/lang/Object;)Lh0;

    move-result-object p1

    iput-object p1, p0, Lqrc;->e:Lh0;

    new-instance p2, Lh27;

    invoke-direct {p2, v3, p1, p0}, Lh27;-><init>(Lg12;Lh0;Lqrc;)V

    sget-object p0, Lus1;->a:Lus1;

    invoke-virtual {p1, p2, p0}, Lh0;->m(Lv74;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    const-string p1, "Video collage is null"

    invoke-static {p0, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lqrc;->c:Lr96;

    iget-object v0, v0, Lr96;->a:Lmwf;

    iget-object v1, p0, Lqrc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    invoke-static {v1, p0, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lmwf;->c()Lox;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Video collage is null"

    invoke-static {v1, p0, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lox;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object v0

    sget-object v1, Lqu4;->c:Lqu4;

    iput-object v1, v0, Lc37;->n:Lqu4;

    iget-object v1, p0, Lqrc;->d:Lh0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh0;->a()Z

    :cond_2
    iput-object v2, p0, Lqrc;->d:Lh0;

    iget-object v1, p0, Lqrc;->a:Lo27;

    invoke-virtual {v0}, Lc37;->a()Lb37;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lo27;->e(Lb37;Lyg9;)Lh0;

    move-result-object v0

    iput-object v0, p0, Lqrc;->d:Lh0;

    return-void
.end method
