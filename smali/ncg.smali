.class public final Lncg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxue;

.field public final c:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncg;->a:Landroid/content/Context;

    new-instance p1, Lmcg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmcg;-><init>(Lncg;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lncg;->b:Lxue;

    new-instance p1, Lmcg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmcg;-><init>(Lncg;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lncg;->c:Lxue;

    return-void
.end method
