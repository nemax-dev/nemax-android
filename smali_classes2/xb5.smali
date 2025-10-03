.class public final Lxb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lxue;

.field public final c:Lxue;

.field public final d:Lxue;

.field public final e:Lxue;

.field public final f:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxb5;->a:Lvl7;

    new-instance v0, Lln2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lln2;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lxb5;->b:Lxue;

    new-instance v0, Lqv3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lxb5;->c:Lxue;

    new-instance p1, Lwb5;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lwb5;-><init>(Lvl7;Lxb5;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lxb5;->d:Lxue;

    new-instance p1, Lwb5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lwb5;-><init>(Lvl7;Lxb5;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lxb5;->e:Lxue;

    new-instance p1, Lwb5;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lwb5;-><init>(Lvl7;Lxb5;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lxb5;->f:Lxue;

    return-void
.end method
