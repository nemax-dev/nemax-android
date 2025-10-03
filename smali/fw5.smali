.class public final Lfw5;
.super Le3e;
.source "SourceFile"

# interfaces
.implements Lwd6;


# instance fields
.field public final a:Lbw5;

.field public final b:Ltd6;

.field public final c:Lpl0;


# direct methods
.method public constructor <init>(Lbw5;Ltd6;Lpl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw5;->a:Lbw5;

    iput-object p2, p0, Lfw5;->b:Ltd6;

    iput-object p3, p0, Lfw5;->c:Lpl0;

    return-void
.end method


# virtual methods
.method public final b()Lbw5;
    .locals 4

    new-instance v0, Ldw5;

    iget-object v1, p0, Lfw5;->c:Lpl0;

    const/4 v2, 0x0

    iget-object v3, p0, Lfw5;->a:Lbw5;

    iget-object p0, p0, Lfw5;->b:Ltd6;

    invoke-direct {v0, v3, p0, v1, v2}, Ldw5;-><init>(Lbw5;Ltd6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Ly3e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfw5;->b:Ltd6;

    iget-object v0, v0, Ltd6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lew5;

    iget-object v2, p0, Lfw5;->c:Lpl0;

    invoke-direct {v1, p1, v0, v2}, Lew5;-><init>(Ly3e;Ljava/lang/Object;Lpl0;)V

    iget-object p0, p0, Lfw5;->a:Lbw5;

    invoke-virtual {p0, v1}, Lbw5;->c(Llx5;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    sget-object v0, Ls45;->a:Ls45;

    invoke-interface {p1, v0}, Ly3e;->c(Lvq4;)V

    invoke-interface {p1, p0}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
