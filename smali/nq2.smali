.class public abstract Lnq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lfhd;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    sput-object v1, Lnq2;->a:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lgpa;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    return-void
.end method
