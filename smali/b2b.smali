.class public final Lb2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo98;

.field public final b:Lu5e;

.field public final c:F

.field public final d:Ldve;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->b(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lb2b;->c:F

    sget-object v1, Ldve;->a:Ldve;

    iput-object v1, p0, Lb2b;->d:Ldve;

    new-instance v1, Lo98;

    invoke-direct {v1}, Lo98;-><init>()V

    iput-object v1, p0, Lb2b;->a:Lo98;

    new-instance v1, Lu5e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lu5e;-><init>(II)V

    iput-object v1, p0, Lb2b;->b:Lu5e;

    iput-boolean v0, p0, Lb2b;->e:Z

    return-void
.end method
