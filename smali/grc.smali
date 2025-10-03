.class public final Lgrc;
.super Lp47;
.source "SourceFile"


# instance fields
.field public final transient X:Lhrc;

.field public final transient o:Li47;


# direct methods
.method public constructor <init>(Li47;Lhrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lgrc;->o:Li47;

    iput-object p2, p0, Lgrc;->X:Lhrc;

    return-void
.end method


# virtual methods
.method public final a()Le47;
    .locals 0

    iget-object p0, p0, Lgrc;->X:Lhrc;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lgrc;->X:Lhrc;

    invoke-virtual {p0, p1, p2}, Le47;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lgrc;->o:Li47;

    invoke-virtual {p0, p1}, Li47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lfnf;
    .locals 1

    iget-object p0, p0, Lgrc;->X:Lhrc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le47;->l(I)Lqx5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lgrc;->o:Li47;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
