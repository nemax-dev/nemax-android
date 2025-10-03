.class public final Lgf5;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public X:Lwae;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Ld95;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lxe5;->a:Lxe5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lvze;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Luxe;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v1, p0, Lgf5;->b:Lvl7;

    iput-object v0, p0, Lgf5;->c:Lvl7;

    new-instance v0, Ld95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld95;-><init>(I)V

    iput-object v0, p0, Lgf5;->o:Ld95;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lgf5;->X:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgf5;->X:Lwae;

    return-void
.end method
