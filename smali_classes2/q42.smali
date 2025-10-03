.class public abstract Lq42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lf14;

.field public final c:Ltde;

.field public final d:Ltde;

.field public final e:Lgyd;

.field public final f:Lgyd;

.field public final g:Lxue;

.field public final h:Ltde;

.field public final i:Ltde;


# direct methods
.method public constructor <init>(JLf14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq42;->a:J

    iput-object p3, p0, Lq42;->b:Lf14;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lq42;->c:Ltde;

    sget-object p2, Lx45;->a:Lx45;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lq42;->d:Ltde;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, p0, Lq42;->e:Lgyd;

    invoke-static {p2, p2, p3}, Lhyd;->b(III)Lgyd;

    move-result-object p2

    iput-object p2, p0, Lq42;->f:Lgyd;

    new-instance p2, Lvs1;

    invoke-direct {p2, p3}, Lvs1;-><init>(I)V

    new-instance p3, Lxue;

    invoke-direct {p3, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p3, p0, Lq42;->g:Lxue;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lq42;->h:Ltde;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lq42;->i:Ltde;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(La52;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final d(Lp42;)V
    .locals 2

    iget-object v0, p0, Lq42;->c:Ltde;

    iget-object v1, p1, Lp42;->a:Ld52;

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lq42;->d:Ltde;

    iget-object p1, p1, Lp42;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lss5;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(Lb52;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
