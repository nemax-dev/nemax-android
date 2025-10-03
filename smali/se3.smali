.class public final Lse3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjd;


# instance fields
.field public final a:Lbjd;

.field public final b:Le47;


# direct methods
.method public constructor <init>(Lbjd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->a:Lbjd;

    invoke-static {p2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p1

    iput-object p1, p0, Lse3;->b:Le47;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object p0, p0, Lse3;->a:Lbjd;

    invoke-interface {p0}, Lbjd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lse3;->a:Lbjd;

    invoke-interface {p0}, Lbjd;->i()Z

    move-result p0

    return p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lse3;->a:Lbjd;

    invoke-interface {p0}, Lbjd;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Lse3;->a:Lbjd;

    invoke-interface {p0, p1, p2}, Lbjd;->m(J)V

    return-void
.end method

.method public final q(Lmw7;)Z
    .locals 0

    iget-object p0, p0, Lse3;->a:Lbjd;

    invoke-interface {p0, p1}, Lbjd;->q(Lmw7;)Z

    move-result p0

    return p0
.end method
