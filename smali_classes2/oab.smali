.class public final Loab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lxue;

.field public volatile f:Lvq4;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lxue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->a:Lvl7;

    iput-object p2, p0, Loab;->b:Lvl7;

    iput-object p3, p0, Loab;->c:Lvl7;

    iput-object p4, p0, Loab;->d:Lvl7;

    iput-object p5, p0, Loab;->e:Lxue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "oab"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loab;->f:Lvq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loab;->f:Lvq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq4;->f()V

    :cond_0
    iget-object v0, p0, Loab;->e:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6d;

    invoke-virtual {v0}, Lo6d;->a()Lm6d;

    move-result-object v0

    new-instance v1, Lk1b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lm6d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvq4;

    move-result-object v0

    iput-object v0, p0, Loab;->f:Lvq4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "oab"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loab;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    invoke-virtual {v0}, Lqba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loab;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    const/4 v1, 0x1

    check-cast v0, Lxaa;

    invoke-virtual {v0, v1}, Lxaa;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Loab;->a()V

    return-void
.end method
