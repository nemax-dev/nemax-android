.class public final Lxmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li53;


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmd;->a:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()Lil3;
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0}, Li53;->a()Lil3;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0}, Li53;->b()V

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0, p1}, Li53;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0}, Li53;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0}, Li53;->connect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0}, Li53;->d()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0}, Li53;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0}, Li53;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0, p1}, Li53;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0, p1}, Li53;->h(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0}, Li53;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lck3;
    .locals 0

    invoke-virtual {p0}, Lxmd;->l()Li53;

    move-result-object p0

    invoke-interface {p0}, Li53;->k()Lck3;

    move-result-object p0

    return-object p0
.end method

.method public final l()Li53;
    .locals 0

    iget-object p0, p0, Lxmd;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li53;

    return-object p0
.end method
