.class public final Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# instance fields
.field public final a:Loz1;

.field public final b:Lrvc;

.field public final c:Libg;

.field public final o:Lhbg;


# direct methods
.method public constructor <init>(Loz1;Lhbg;Lnqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbg;->a:Loz1;

    iput-object p2, p0, Lgbg;->o:Lhbg;

    new-instance p2, Lrvc;

    invoke-interface {p1}, Loz1;->f()Lvy1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lrvc;-><init>(Lvy1;Lnqc;)V

    iput-object p2, p0, Lgbg;->b:Lrvc;

    new-instance p2, Libg;

    invoke-interface {p1}, Loz1;->n()Lmz1;

    move-result-object p1

    invoke-direct {p2, p1}, Libg;-><init>(Lmz1;)V

    iput-object p2, p0, Lgbg;->c:Libg;

    return-void
.end method


# virtual methods
.method public final b(Llrf;)V
    .locals 0

    invoke-static {}, Loe0;->f()V

    iget-object p0, p0, Lgbg;->o:Lhbg;

    invoke-virtual {p0, p1}, Lhbg;->b(Llrf;)V

    return-void
.end method

.method public final d(Llrf;)V
    .locals 0

    invoke-static {}, Loe0;->f()V

    iget-object p0, p0, Lgbg;->o:Lhbg;

    invoke-virtual {p0, p1}, Lhbg;->d(Llrf;)V

    return-void
.end method

.method public final e()Lq5a;
    .locals 0

    iget-object p0, p0, Lgbg;->a:Loz1;

    invoke-interface {p0}, Loz1;->e()Lq5a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lvy1;
    .locals 0

    iget-object p0, p0, Lgbg;->b:Lrvc;

    return-object p0
.end method

.method public final h(Llrf;)V
    .locals 0

    invoke-static {}, Loe0;->f()V

    iget-object p0, p0, Lgbg;->o:Lhbg;

    invoke-virtual {p0, p1}, Lhbg;->h(Llrf;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lmz1;
    .locals 0

    iget-object p0, p0, Lgbg;->c:Libg;

    return-object p0
.end method

.method public final o(Llrf;)V
    .locals 0

    invoke-static {}, Loe0;->f()V

    iget-object p0, p0, Lgbg;->o:Lhbg;

    invoke-virtual {p0, p1}, Lhbg;->o(Llrf;)V

    return-void
.end method
