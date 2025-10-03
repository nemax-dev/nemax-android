.class public final Lw5a;
.super Le3e;
.source "SourceFile"

# interfaces
.implements Lxd6;


# instance fields
.field public final a:Lz98;

.field public final b:Ltd6;

.field public final c:Lcbe;


# direct methods
.method public constructor <init>(Lz98;Ltd6;Lcbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5a;->a:Lz98;

    iput-object p2, p0, Lw5a;->b:Ltd6;

    iput-object p3, p0, Lw5a;->c:Lcbe;

    return-void
.end method


# virtual methods
.method public final d()Lp5a;
    .locals 4

    new-instance v0, Lv5a;

    iget-object v1, p0, Lw5a;->c:Lcbe;

    const/4 v2, 0x0

    iget-object v3, p0, Lw5a;->a:Lz98;

    iget-object p0, p0, Lw5a;->b:Ltd6;

    invoke-direct {v0, v3, p0, v1, v2}, Lv5a;-><init>(Lp5a;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Ly3e;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw5a;->b:Ltd6;

    iget-object v0, v0, Ltd6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lu5a;

    iget-object v2, p0, Lw5a;->c:Lcbe;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lu5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcbe;I)V

    iget-object p0, p0, Lw5a;->a:Lz98;

    invoke-virtual {p0, v1}, Lp5a;->a(Lu8a;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    sget-object v0, Ls45;->a:Ls45;

    invoke-interface {p1, v0}, Ly3e;->c(Lvq4;)V

    invoke-interface {p1, p0}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
