.class public final Lxwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxue;

.field public final b:Lxue;

.field public c:Lwwc;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpmb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpmb;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lxwc;->a:Lxue;

    new-instance v2, Lui2;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lui2;-><init>(Lvl7;Lxwc;Lvl7;Lvl7;Lvl7;)V

    new-instance p0, Lxue;

    invoke-direct {p0, v2}, Lxue;-><init>(Lkc6;)V

    iput-object p0, v4, Lxwc;->b:Lxue;

    return-void
.end method


# virtual methods
.method public final a()Lbj1;
    .locals 0

    iget-object p0, p0, Lxwc;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj1;

    return-object p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lwwc;->X:Lwwc;

    iput-object v0, p0, Lxwc;->c:Lwwc;

    invoke-virtual {p0}, Lxwc;->a()Lbj1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RingtoneManagerTag"

    const-string v1, "startBusy ringtone"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbj1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbj1;->b:Laj1;

    iget-object v0, v0, Laj1;->f:Lzi1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbj1;->b(Lzi1;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lwwc;->b:Lwwc;

    iput-object v0, p0, Lxwc;->c:Lwwc;

    invoke-virtual {p0}, Lxwc;->a()Lbj1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RingtoneManagerTag"

    const-string v1, "startEnd ringtone"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbj1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbj1;->b:Laj1;

    iget-object v0, v0, Laj1;->a:Lzi1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbj1;->b(Lzi1;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxwc;->c:Lwwc;

    sget-object v1, Lwwc;->b:Lwwc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lwwc;->X:Lwwc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lxwc;->c:Lwwc;

    invoke-virtual {p0}, Lxwc;->a()Lbj1;

    move-result-object p0

    invoke-virtual {p0}, Lbj1;->d()V

    return-void

    :cond_1
    :goto_0
    iput-object v2, p0, Lxwc;->c:Lwwc;

    return-void
.end method
