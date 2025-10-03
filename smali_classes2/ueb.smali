.class public final Lueb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lceb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ly95;

.field public final c:Lyb5;

.field public final d:Lvl7;

.field public final e:Ljeb;

.field public final f:Ljava/lang/String;

.field public final g:Lvl7;

.field public final h:Lvr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly95;Lyb5;Lvl7;Ljeb;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueb;->a:Landroid/app/Application;

    iput-object p2, p0, Lueb;->b:Ly95;

    iput-object p3, p0, Lueb;->c:Lyb5;

    iput-object p4, p0, Lueb;->d:Lvl7;

    iput-object p5, p0, Lueb;->e:Ljeb;

    const-class p1, Lueb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lueb;->f:Ljava/lang/String;

    iput-object p6, p0, Lueb;->g:Lvl7;

    new-instance p1, Lvr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvr;-><init>(I)V

    iput-object p1, p0, Lueb;->h:Lvr;

    return-void
.end method


# virtual methods
.method public final a(Lc5g;)V
    .locals 6

    iget-object v0, p0, Lueb;->f:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lc5g;->stop()V

    invoke-interface {p1, v2}, Lc5g;->Y(Landroid/view/Surface;)V

    iget-object p0, p0, Lueb;->h:Lvr;

    invoke-virtual {p0, p1}, Lvr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lc5g;
    .locals 9

    iget-object v0, p0, Lueb;->h:Lvr;

    invoke-virtual {v0}, Lvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lueb;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lueb;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldua;

    iget-object v1, p0, Lueb;->a:Landroid/app/Application;

    iget-object v2, p0, Lueb;->b:Ly95;

    iget-object p0, p0, Lueb;->e:Ljeb;

    invoke-direct {v0, v1, v2, p0}, Ldua;-><init>(Landroid/content/Context;Ly95;Ljeb;)V

    return-object v0

    :cond_0
    new-instance v3, Ld5g;

    iget-object v4, p0, Lueb;->a:Landroid/app/Application;

    iget-object v5, p0, Lueb;->b:Ly95;

    iget-object v6, p0, Lueb;->c:Lyb5;

    iget-object v7, p0, Lueb;->d:Lvl7;

    iget-object v8, p0, Lueb;->e:Ljeb;

    invoke-direct/range {v3 .. v8}, Ld5g;-><init>(Landroid/content/Context;Ly95;Lyb5;Lvl7;Ljeb;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lueb;->h:Lvr;

    iget v1, v0, Lvr;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lvr;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5g;

    iget-object p0, p0, Lueb;->f:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Players pool. Pool has player, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
