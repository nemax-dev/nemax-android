.class public final Lrr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lbm6;

.field public final c:Lez7;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbm6;Lez7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrr6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lrr6;->b:Lbm6;

    iput-object p3, p0, Lrr6;->d:Landroid/content/Context;

    iput-object p2, p0, Lrr6;->c:Lez7;

    return-void
.end method
