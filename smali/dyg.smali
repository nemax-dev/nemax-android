.class public abstract Ldyg;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final k:Ldj0;


# direct methods
.method public constructor <init>(Ldj0;)V
    .locals 0

    invoke-direct {p0}, Lqe3;-><init>()V

    iput-object p1, p0, Ldyg;->k:Ldj0;

    return-void
.end method


# virtual methods
.method public A(Loq8;)Loq8;
    .locals 0

    return-object p1
.end method

.method public abstract B(Lq7f;)V
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldyg;->k:Ldj0;

    invoke-virtual {p0, v0, v1}, Lqe3;->z(Ljava/lang/Object;Ldj0;)V

    return-void
.end method

.method public final h()Lq7f;
    .locals 0

    iget-object p0, p0, Ldyg;->k:Ldj0;

    invoke-virtual {p0}, Ldj0;->h()Lq7f;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lpi8;
    .locals 0

    iget-object p0, p0, Ldyg;->k:Ldj0;

    invoke-virtual {p0}, Ldj0;->i()Lpi8;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ldyg;->k:Ldj0;

    invoke-virtual {p0}, Ldj0;->j()Z

    move-result p0

    return p0
.end method

.method public final m(Lfef;)V
    .locals 0

    iput-object p1, p0, Lqe3;->j:Lfef;

    const/4 p1, 0x0

    invoke-static {p1}, Lnsf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lqe3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ldyg;->C()V

    return-void
.end method

.method public t(Lpi8;)V
    .locals 0

    iget-object p0, p0, Ldyg;->k:Ldj0;

    invoke-virtual {p0, p1}, Ldj0;->t(Lpi8;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Loq8;)Loq8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Ldyg;->A(Loq8;)Loq8;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;JLoq8;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Ldj0;Lq7f;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Ldyg;->B(Lq7f;)V

    return-void
.end method
