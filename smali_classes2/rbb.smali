.class public final Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llla;

.field public final c:Ljd4;

.field public final d:Lxue;

.field public final e:Lsbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llla;Ljd4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->a:Landroid/content/Context;

    iput-object p2, p0, Lrbb;->b:Llla;

    iput-object p3, p0, Lrbb;->c:Ljd4;

    new-instance p3, Lwfa;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Lwfa;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p3}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lrbb;->d:Lxue;

    new-instance p3, Lsbb;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lsbb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lrbb;->e:Lsbb;

    return-void
.end method
