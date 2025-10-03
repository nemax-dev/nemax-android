.class public final Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpt1;

.field public final b:Lvl7;

.field public c:Lwae;

.field public final d:Lxue;

.field public final e:Ltde;

.field public final f:Ltde;


# direct methods
.method public constructor <init>(Lpt1;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy4;->a:Lpt1;

    iput-object p2, p0, Lqy4;->b:Lvl7;

    new-instance p1, Lbo4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lbo4;-><init>(I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lqy4;->d:Lxue;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lqy4;->e:Ltde;

    iput-object p1, p0, Lqy4;->f:Ltde;

    return-void
.end method
