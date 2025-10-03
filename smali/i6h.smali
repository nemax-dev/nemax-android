.class public final Li6h;
.super Lc9h;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lx0f;


# direct methods
.method public constructor <init>(Lx0f;)V
    .locals 0

    iput-object p1, p0, Li6h;->d:Lx0f;

    invoke-direct {p0}, Lc9h;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    return-void
.end method

.method public final h(Lj8h;)V
    .locals 1

    iget-object p1, p1, Lj8h;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Li6h;->d:Lx0f;

    invoke-static {p1, v0, p0}, Lh3e;->r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx0f;)V

    return-void
.end method
