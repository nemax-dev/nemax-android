.class public final Lq6a;
.super Lq98;
.source "SourceFile"

# interfaces
.implements Lxd6;


# instance fields
.field public final a:Ls5a;


# direct methods
.method public constructor <init>(Ls5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6a;->a:Ls5a;

    return-void
.end method


# virtual methods
.method public final d()Lp5a;
    .locals 2

    new-instance v0, Lo6a;

    iget-object p0, p0, Lq6a;->a:Ls5a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo6a;-><init>(Lz2;Z)V

    return-object v0
.end method

.method public final g(Lja8;)V
    .locals 2

    new-instance v0, Lp6a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lp6a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lq6a;->a:Ls5a;

    invoke-virtual {p0, v0}, Lp5a;->a(Lu8a;)V

    return-void
.end method
