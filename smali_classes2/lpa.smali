.class public final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lspa;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljpa;Lspa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpa;->a:Lspa;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llpa;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
