.class public final Lsv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzhb;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lzhb;)V
    .locals 3

    sget-object v0, Lw08;->a:Lw08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lpba;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Luxe;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv9;->a:Lzhb;

    iput-object v1, p0, Lsv9;->b:Lvl7;

    iput-object v0, p0, Lsv9;->c:Lvl7;

    return-void
.end method
