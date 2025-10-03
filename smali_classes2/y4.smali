.class public abstract Ly4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg7d;


# direct methods
.method public constructor <init>(Lg7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4;->a:Lg7d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ly4;->a:Lg7d;

    invoke-virtual {p0, p1}, Lg7d;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lxue;
    .locals 2

    new-instance v0, Li0d;

    const/4 v1, 0x2

    iget-object p0, p0, Ly4;->a:Lg7d;

    invoke-direct {v0, p0, v1, p1}, Li0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxue;

    invoke-direct {p0, v0}, Lxue;-><init>(Lkc6;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ly4;->a:Lg7d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg7d;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lxue;
    .locals 2

    new-instance v0, Lf7d;

    iget-object p0, p0, Ly4;->a:Lg7d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf7d;-><init>(Lg7d;Ljava/lang/Class;Z)V

    new-instance p0, Lxue;

    invoke-direct {p0, v0}, Lxue;-><init>(Lkc6;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ly4;->a:Lg7d;

    const/4 v0, 0x0

    const-class v1, La57;

    invoke-virtual {p0, v1, v0}, Lg7d;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
