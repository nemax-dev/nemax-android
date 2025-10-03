.class public final Ljgb;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lfn4;->a:Lfn4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Ldze;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v2, p0, Ljgb;->b:Lvl7;

    iput-object v1, p0, Ljgb;->c:Lvl7;

    iput-object v0, p0, Ljgb;->o:Lvl7;

    return-void
.end method
