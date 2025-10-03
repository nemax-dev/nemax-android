.class public final Luca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6f;


# instance fields
.field public final a:Lxue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwbe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwbe;-><init>(I)V

    .line 4
    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    .line 5
    iput-object v1, p0, Luca;->a:Lxue;

    return-void
.end method

.method public constructor <init>(Lxue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luca;->a:Lxue;

    return-void
.end method

.method public constructor <init>(Ly4;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lh11;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lh11;-><init>(Ly4;I)V

    .line 8
    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    .line 9
    iput-object p1, p0, Luca;->a:Lxue;

    return-void
.end method


# virtual methods
.method public a(III)Ln6f;
    .locals 0

    iget-object p0, p0, Luca;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6f;

    return-object p0
.end method
