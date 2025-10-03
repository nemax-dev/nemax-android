.class public final Lf6h;
.super Lc9h;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lx0f;

.field public final synthetic e:Lj6h;


# direct methods
.method public constructor <init>(Lx0f;Lj6h;)V
    .locals 0

    iput-object p1, p0, Lf6h;->d:Lx0f;

    iput-object p2, p0, Lf6h;->e:Lj6h;

    invoke-direct {p0}, Lc9h;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    iget-object p0, p0, Lf6h;->e:Lj6h;

    invoke-virtual {p0}, Lj6h;->c0()V

    return-void
.end method

.method public final h(Lj8h;)V
    .locals 1

    iget-object p1, p1, Lj8h;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lf6h;->d:Lx0f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh3e;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx0f;)V

    return-void
.end method
