.class public final Lxkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxue;

.field public final b:Lxue;

.field public final c:Lxue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lftf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lxkg;->a:Lxue;

    new-instance v0, Lftf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lxkg;->b:Lxue;

    new-instance v0, Lftf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lxkg;->c:Lxue;

    return-void
.end method
