.class public final Lrl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrl6;


# instance fields
.field public final a:Lpad;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrl6;

    invoke-direct {v2, v0, v1}, Lrl6;-><init>(Lpad;Landroid/os/Looper;)V

    sput-object v2, Lrl6;->c:Lrl6;

    return-void
.end method

.method public constructor <init>(Lpad;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6;->a:Lpad;

    iput-object p2, p0, Lrl6;->b:Landroid/os/Looper;

    return-void
.end method
