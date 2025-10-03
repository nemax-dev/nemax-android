.class public final Lbm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3h;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbm6;->b:Ljava/util/HashMap;

    sget v0, Liz7;->a:I

    new-instance v0, Lw3h;

    sget-object v1, Lw3h;->v0:Lc78;

    sget-object v2, Lok;->d:Lnk;

    sget-object v3, Lrl6;->c:Lrl6;

    invoke-direct {v0, p1, v1, v2, v3}, Lsl6;-><init>(Landroid/content/Context;Lc78;Lok;Lrl6;)V

    iput-object v0, p0, Lbm6;->a:Lw3h;

    return-void
.end method
