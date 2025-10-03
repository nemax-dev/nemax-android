.class public final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1f;

.field public final b:Lt46;

.field public final c:Lixg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lmq0;->O(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lrjb;Lvo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljwg;->b:Lt46;

    iput-object p3, p0, Ljwg;->a:Ld1f;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lixg;

    move-result-object p1

    iput-object p1, p0, Ljwg;->c:Lixg;

    return-void
.end method
