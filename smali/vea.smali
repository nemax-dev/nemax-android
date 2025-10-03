.class public final Lvea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lxue;

.field public final c:Lxue;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvea;->a:Lvl7;

    new-instance p1, Ldba;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ldba;-><init>(I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lvea;->b:Lxue;

    new-instance p1, Lj57;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lvea;->c:Lxue;

    return-void
.end method
