.class public final Lyxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# instance fields
.field public final synthetic a:Ldff;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ldff;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ldff;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldff;Ljava/util/ArrayList;Ldff;Ljava/util/ArrayList;Ldff;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxd;->a:Ldff;

    iput-object p2, p0, Lyxd;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lyxd;->c:Ldff;

    iput-object p4, p0, Lyxd;->d:Ljava/util/List;

    iput-object p5, p0, Lyxd;->e:Ldff;

    iput-object p6, p0, Lyxd;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldff;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lyxd;->a:Ldff;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyxd;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lx68;->C(Ldff;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lyxd;->c:Ldff;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyxd;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lx68;->C(Ldff;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lyxd;->e:Ldff;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyxd;->f:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lx68;->C(Ldff;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ldff;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Ldff;)V
    .locals 0

    return-void
.end method
