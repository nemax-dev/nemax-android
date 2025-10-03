.class public final Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxue;

.field public final b:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lln2;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lyb5;->a:Lxue;

    new-instance p1, Lqv3;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v0}, Lqv3;-><init>(Lvl7;Ljava/lang/Object;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lyb5;->b:Lxue;

    return-void
.end method
