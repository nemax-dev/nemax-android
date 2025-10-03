.class public final Lgq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio8;


# instance fields
.field public final a:Lty6;

.field public final b:I


# direct methods
.method public constructor <init>(Lty6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq8;->a:Lty6;

    iput p2, p0, Lgq8;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lgq8;->a:Lty6;

    invoke-interface {p0, p1}, Lty6;->b(I)V

    return-void
.end method

.method public final c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lgq8;->a:Lty6;

    invoke-interface {p0, p1, p2}, Lty6;->c(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final e(ILmn7;)V
    .locals 9

    sget-object v0, Lmn7;->j:Ljava/lang/String;

    iget-object v1, p2, Lmn7;->c:Ljava/lang/Object;

    iget v2, p2, Lmn7;->d:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lmn7;->g:Ljava/lang/String;

    iget v5, p2, Lmn7;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lmn7;->h:Ljava/lang/String;

    iget-wide v5, p2, Lmn7;->b:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, p2, Lmn7;->e:Lkj8;

    if-eqz v4, :cond_0

    sget-object v5, Lmn7;->i:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lkj8;->e:Ljava/lang/String;

    iget-object v8, v4, Lkj8;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v7, Lkj8;->f:Ljava/lang/String;

    iget-boolean v8, v4, Lkj8;->b:Z

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v7, Lkj8;->g:Ljava/lang/String;

    iget-boolean v8, v4, Lkj8;->c:Z

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v7, Lkj8;->h:Ljava/lang/String;

    iget-boolean v4, v4, Lkj8;->d:Z

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p2, Lmn7;->f:Lwmd;

    if-eqz p2, :cond_1

    sget-object v4, Lmn7;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lwmd;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p2, Lmn7;->k:Ljava/lang/String;

    invoke-virtual {v3, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_6

    const/4 p2, 0x2

    const/4 v4, 0x0

    if-eq v2, p2, :cond_5

    const/4 p2, 0x3

    if-eq v2, p2, :cond_3

    const/4 p2, 0x4

    if-eq v2, p2, :cond_6

    goto :goto_1

    :cond_3
    new-instance p2, Ltu0;

    check-cast v1, Le47;

    invoke-static {}, Le47;->i()Lb47;

    move-result-object v2

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpi8;

    invoke-virtual {v6, v4}, Lpi8;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lb47;->h()Ldrc;

    move-result-object v1

    invoke-direct {p2, v1}, Ltu0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    check-cast v1, Lpi8;

    invoke-virtual {v1, v4}, Lpi8;->d(Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object p0, p0, Lgq8;->a:Lty6;

    invoke-interface {p0, p1, v3}, Lty6;->A(ILandroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgq8;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgq8;

    iget-object p0, p0, Lgq8;->a:Lty6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object p1, p1, Lgq8;->a:Lty6;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(ILhdb;)V
    .locals 0

    iget-object p0, p0, Lgq8;->a:Lty6;

    invoke-virtual {p2}, Lhdb;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lty6;->v(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgq8;->a:Lty6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(ILgnd;)V
    .locals 0

    iget-object p0, p0, Lgq8;->a:Lty6;

    invoke-virtual {p2}, Lgnd;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lty6;->X(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final j(ILieb;Lhdb;ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lgq8;->b:I

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lmq0;->g(Z)V

    if-nez p4, :cond_2

    const/16 v3, 0x11

    invoke-virtual {p3, v3}, Lhdb;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-nez p5, :cond_3

    const/16 v4, 0x1e

    invoke-virtual {p3, v4}, Lhdb;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v4, 0x2

    iget-object p0, p0, Lgq8;->a:Lty6;

    if-lt v2, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lieb;->l(Lhdb;ZZ)Lieb;

    move-result-object p2

    instance-of p3, p0, Ldh8;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lieb;->l0:Ljava/lang/String;

    new-instance p5, Lheb;

    invoke-direct {p5, p2}, Lheb;-><init>(Lieb;)V

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v2}, Lieb;->o(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Lgeb;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lgeb;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p4, Lgeb;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0, p1, p3, p2}, Lty6;->x(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lieb;->l(Lhdb;ZZ)Lieb;

    move-result-object p2

    invoke-virtual {p2, v2}, Lieb;->o(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2, v3}, Lty6;->S(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final k(ILend;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Lend;->a(ZZ)Lend;

    move-result-object p2

    invoke-virtual {p2, p5}, Lend;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lgq8;->a:Lty6;

    invoke-interface {p0, p1, p2}, Lty6;->w(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    iget-object p0, p0, Lgq8;->a:Lty6;

    invoke-interface {p0}, Lty6;->onDisconnected()V

    return-void
.end method
