.class public final Lz3e;
.super Le3e;
.source "SourceFile"


# instance fields
.field public final a:Le3e;

.field public final b:Lbd6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le3e;Lbd6;Lx45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3e;->a:Le3e;

    iput-object p2, p0, Lz3e;->b:Lbd6;

    iput-object p3, p0, Lz3e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ly3e;)V
    .locals 3

    new-instance v0, Lv0d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lv0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lz3e;->a:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void
.end method
