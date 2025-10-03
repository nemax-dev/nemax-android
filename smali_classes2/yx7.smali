.class public Lyx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchd;
.implements Lbhd;


# instance fields
.field public final X:Lox7;

.field public final a:Lky7;

.field public final b:Lfhd;

.field public final c:Lqye;

.field public final o:Lge3;


# direct methods
.method public constructor <init>(Lky7;Lfhd;Lqye;Lox7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyx7;->o:Lge3;

    iput-object p1, p0, Lyx7;->a:Lky7;

    iput-object p2, p0, Lyx7;->b:Lfhd;

    iput-object p3, p0, Lyx7;->c:Lqye;

    iput-object p4, p0, Lyx7;->X:Lox7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lyx7;->o:Lge3;

    invoke-virtual {p0}, Lge3;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lyx7;->b:Lfhd;

    iget-object v1, p0, Lyx7;->X:Lox7;

    invoke-virtual {v0, v1}, Lfhd;->e(Lox7;)Ls5b;

    move-result-object v0

    invoke-static {v0, v1}, Ls5b;->a(Ls5b;Lox7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls5b;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lyx7;->a:Lky7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lky7;->J(Lox7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lyx7;->X:Lox7;

    iget-wide v1, v0, Lox7;->b:J

    iget-wide v3, v0, Lox7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "yx7"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lox7;->o:Ljava/lang/String;

    iget-object v5, v0, Lox7;->c:Ljava/lang/String;

    invoke-static {v5}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lyx7;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lyx7;->a:Lky7;

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5, v6, v5}, Lky7;->J(Lox7;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lyx7;->b:Lfhd;

    invoke-virtual {v2, v0}, Lfhd;->h(Lox7;)Lhhd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhhd;->d:Ljava/lang/String;

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhhd;->a:Lox7;

    iget-object v0, v0, Lox7;->o:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhhd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ln5;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj8a;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyx7;->c:Lqye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v5

    invoke-virtual {v2, v5}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v2

    invoke-virtual {v0}, Lrye;->b()Lo6d;

    move-result-object v0

    invoke-virtual {v2, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v2, Lwv1;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v1, v5}, Lwv1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Ll3e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance v0, Lgc4;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, v1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljr5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ljr5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lms1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Le3e;->k(Ly3e;)V

    iget-object p0, p0, Lyx7;->o:Lge3;

    invoke-virtual {p0, v2}, Lge3;->a(Lvq4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lqgc;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lyx7;->b:Lfhd;

    iget-object v1, p0, Lyx7;->X:Lox7;

    invoke-virtual {v0, v1}, Lfhd;->e(Lox7;)Ls5b;

    move-result-object v0

    invoke-static {v0, v1}, Ls5b;->b(Ls5b;Lox7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ls5b;->a(Ls5b;Lox7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lox7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Ls5b;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lyx7;->a:Lky7;

    invoke-interface {p0, v1, p2, p1, v0}, Lky7;->J(Lox7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final k0(Lhhd;)V
    .locals 0

    invoke-virtual {p0}, Lyx7;->b()V

    return-void
.end method

.method public final l(Lhhd;)V
    .locals 3

    iget-object v0, p1, Lhhd;->a:Lox7;

    iget-object v1, p0, Lyx7;->X:Lox7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lox7;->c:Ljava/lang/String;

    iget-object v2, v0, Lox7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhhd;->d:Ljava/lang/String;

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lox7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhhd;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lox7;->X:I

    invoke-virtual {p0, v0, p1}, Lyx7;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
