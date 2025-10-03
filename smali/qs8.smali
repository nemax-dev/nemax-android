.class public final Lqs8;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ltde;

.field public final Y:Ld95;

.field public final Z:Lvl7;

.field public final b:Los8;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final r0:Lvl7;

.field public final s0:Lvl7;


# direct methods
.method public constructor <init>(Los8;J)V
    .locals 5

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lnq2;->a:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqkd;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lh03;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Luxe;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lqs8;->b:Los8;

    iput-wide p2, p0, Lqs8;->c:J

    iput-object v1, p0, Lqs8;->o:Landroid/content/Context;

    new-instance p1, Lxs8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lqs8;->X:Ltde;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lqs8;->Y:Ld95;

    iput-object v2, p0, Lqs8;->Z:Lvl7;

    iput-object v3, p0, Lqs8;->r0:Lvl7;

    iput-object v0, p0, Lqs8;->s0:Lvl7;

    return-void
.end method
