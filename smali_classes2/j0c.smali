.class public final Lj0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj0c;->a:Lvl7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj0c;->a:Lvl7;

    .line 3
    new-instance p1, Lbsa;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p0, Lxue;

    invoke-direct {p0, p1}, Lxue;-><init>(Lkc6;)V

    return-void
.end method
