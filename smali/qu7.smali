.class public final Lqu7;
.super Lru7;
.source "SourceFile"

# interfaces
.implements Lko7;


# instance fields
.field public final X:Lso7;

.field public final synthetic Y:Lsu7;


# direct methods
.method public constructor <init>(Lsu7;Lso7;Lv8a;)V
    .locals 0

    iput-object p1, p0, Lqu7;->Y:Lsu7;

    invoke-direct {p0, p1, p3}, Lru7;-><init>(Lsu7;Lv8a;)V

    iput-object p2, p0, Lqu7;->X:Lso7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqu7;->X:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-virtual {v0, p0}, Luo7;->f(Loo7;)V

    return-void
.end method

.method public final c(Lso7;)Z
    .locals 0

    iget-object p0, p0, Lqu7;->X:Lso7;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lso7;Lun7;)V
    .locals 2

    iget-object p1, p0, Lqu7;->X:Lso7;

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p2

    iget-object p2, p2, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->a:Lvn7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lqu7;->Y:Lsu7;

    iget-object p0, p0, Lru7;->a:Lv8a;

    invoke-virtual {p1, p0}, Lsu7;->j(Lv8a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lqu7;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru7;->a(Z)V

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object v0

    iget-object v0, v0, Luo7;->d:Lvn7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lqu7;->X:Lso7;

    invoke-interface {p0}, Lso7;->L()Luo7;

    move-result-object p0

    iget-object p0, p0, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->o:Lvn7;

    invoke-virtual {p0, v0}, Lvn7;->a(Lvn7;)Z

    move-result p0

    return p0
.end method
