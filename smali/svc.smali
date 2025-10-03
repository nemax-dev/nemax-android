.class public final Lsvc;
.super Lz66;
.source "SourceFile"


# instance fields
.field public final b:Lmz1;

.field public final c:Loy1;


# direct methods
.method public constructor <init>(Lmz1;Loy1;)V
    .locals 0

    invoke-direct {p0, p1}, Lz66;-><init>(Lmz1;)V

    iput-object p1, p0, Lsvc;->b:Lmz1;

    iput-object p2, p0, Lsvc;->c:Loy1;

    invoke-interface {p2}, Lmy1;->B()V

    sget-object p0, Lmy1;->j:Lc90;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmy1;->k:Lc90;

    invoke-interface {p2, p0, p1}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lsu7;
    .locals 0

    iget-object p0, p0, Lsvc;->b:Lmz1;

    invoke-interface {p0}, Lmz1;->e()Lsu7;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lmz1;
    .locals 0

    iget-object p0, p0, Lsvc;->b:Lmz1;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lsvc;->b:Lmz1;

    invoke-interface {p0}, Lmz1;->m()Z

    move-result p0

    return p0
.end method

.method public final q()Lsu7;
    .locals 0

    iget-object p0, p0, Lsvc;->b:Lmz1;

    invoke-interface {p0}, Lmz1;->q()Lsu7;

    move-result-object p0

    return-object p0
.end method
