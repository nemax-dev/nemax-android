.class public final Loyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxue;

.field public final c:Lnyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyd;->a:Landroid/content/Context;

    new-instance p1, Lg6d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lg6d;-><init>(I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Loyd;->b:Lxue;

    new-instance p1, Lnyd;

    invoke-direct {p1, p2}, Lnyd;-><init>(Lvl7;)V

    iput-object p1, p0, Loyd;->c:Lnyd;

    return-void
.end method
