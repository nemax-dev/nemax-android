.class public final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxue;

.field public final b:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmbf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmbf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lbcf;->a:Lxue;

    new-instance p1, Lee;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lee;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lbcf;->b:Lxue;

    return-void
.end method
