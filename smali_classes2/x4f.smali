.class public final Lx4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwv7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwv7;

    const-class v1, Luxe;

    invoke-virtual {p1, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {v0, v1}, Lwv7;-><init>(Lvl7;)V

    iput-object v0, p0, Lx4f;->a:Lwv7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    iput-object p1, p0, Lx4f;->b:Lvl7;

    return-void
.end method
