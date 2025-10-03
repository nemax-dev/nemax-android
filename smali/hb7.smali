.class public final Lhb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuc;
.implements Lzjb;


# instance fields
.field public final a:Lcuc;

.field public final b:Lt76;

.field public final c:Lcuc;

.field public final d:Lbuc;


# direct methods
.method public constructor <init>(Ljy;Lt76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb7;->a:Lcuc;

    iput-object p2, p0, Lhb7;->b:Lt76;

    iput-object p1, p0, Lhb7;->c:Lcuc;

    iput-object p2, p0, Lhb7;->d:Lbuc;

    return-void
.end method


# virtual methods
.method public final a(Lwjb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lhb7;->a:Lcuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lcuc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lhb7;->b:Lt76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lt76;->a(Lwjb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Luod;)V
    .locals 5

    iget-object v0, p0, Lhb7;->c:Lcuc;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lmj0;->a:Lb37;

    iget-object v2, p1, Lmj0;->o:Ljava/lang/Object;

    iget-object v3, p1, Lmj0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmj0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcuc;->b(Lb37;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lhb7;->d:Lbuc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbuc;->b(Luod;)V

    :cond_1
    return-void
.end method

.method public final c(Lwjb;)V
    .locals 2

    iget-object v0, p0, Lhb7;->a:Lcuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcuc;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lhb7;->b:Lt76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lt76;->c(Lwjb;)V

    :cond_1
    return-void
.end method

.method public final d(Lwjb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lhb7;->a:Lcuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lcuc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lhb7;->b:Lt76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lt76;->d(Lwjb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lwjb;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lhb7;->a:Lcuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lcuc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lhb7;->b:Lt76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lt76;->e(Lwjb;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lwjb;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhb7;->c:Lcuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v2, v1, Lmj0;->a:Lb37;

    iget-object v3, v1, Lmj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lmj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lcuc;->c(Lb37;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lhb7;->d:Lbuc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lbuc;->f(Lwjb;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lwjb;)V
    .locals 4

    iget-object v0, p0, Lhb7;->c:Lcuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v2, v1, Lmj0;->a:Lb37;

    iget-object v3, v1, Lmj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lmj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcuc;->a(Lb37;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lhb7;->d:Lbuc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbuc;->g(Lwjb;)V

    :cond_1
    return-void
.end method

.method public final h(Lwjb;)V
    .locals 2

    iget-object v0, p0, Lhb7;->c:Lcuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcuc;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lhb7;->d:Lbuc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbuc;->h(Lwjb;)V

    :cond_1
    return-void
.end method

.method public final i(Lwjb;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhb7;->a:Lcuc;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcuc;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lhb7;->b:Lt76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lt76;->i(Lwjb;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lwjb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhb7;->a:Lcuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcuc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lhb7;->b:Lt76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lt76;->j(Lwjb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lwjb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhb7;->a:Lcuc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcuc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lhb7;->b:Lt76;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lt76;->k(Lwjb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
