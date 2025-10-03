.class public final La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7d;


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lqwd;->a:Lqwd;

    .line 2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lxl8;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, La71;->a:Lvl7;

    return-void
.end method

.method public constructor <init>(Lvl7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La71;->a:Lvl7;

    return-void
.end method
