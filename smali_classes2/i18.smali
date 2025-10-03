.class public final Li18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li18;->a:Lvl7;

    iput-object p2, p0, Li18;->b:Lvl7;

    iput-object p3, p0, Li18;->c:Lvl7;

    iput-object p4, p0, Li18;->d:Lvl7;

    iput-object p5, p0, Li18;->e:Lvl7;

    iput-object p6, p0, Li18;->f:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lzxe;)V
    .locals 3

    const-string v0, "onLoginFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i18"

    invoke-static {v2, v0, v1}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "login.blocked"

    iget-object v1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.flood"

    iget-object v1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "login.token"

    iget-object v1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "session.state"

    iget-object v1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lzxe;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "session state error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lqxe;

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li18;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzxe;)V

    check-cast v0, Luha;

    invoke-virtual {v0, v1}, Luha;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Li18;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldze;

    check-cast p0, Lfze;

    invoke-virtual {p0}, Lfze;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Li18;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqba;

    invoke-virtual {p1}, Lqba;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Li18;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnd;

    check-cast p1, Lxnd;

    iget p1, p1, Lxnd;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Li18;->e:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln18;

    invoke-virtual {p0}, Ln18;->d()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Li18;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    iget-object p1, p1, Lzxe;->b:Ljava/lang/String;

    const-string v1, "server.loginError"

    invoke-virtual {v0, v1, p1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li18;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqba;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqba;->g(Z)V

    return-void
.end method
