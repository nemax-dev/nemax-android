.class public final Ln65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv55;


# instance fields
.field public X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lo65;

.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public o:Lqz;


# direct methods
.method public constructor <init>(Lo65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln65;->Y:Lo65;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln65;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln65;->c:Ljava/util/HashSet;

    return-void
.end method
