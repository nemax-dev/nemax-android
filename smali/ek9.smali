.class public final Lek9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lncf;

.field public final b:Lddf;

.field public final c:Lbdf;

.field public final d:Lkgf;

.field public e:I


# direct methods
.method public constructor <init>(Lncf;Lddf;Lbdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek9;->a:Lncf;

    iput-object p2, p0, Lek9;->b:Lddf;

    iput-object p3, p0, Lek9;->c:Lbdf;

    iget-object p1, p1, Lncf;->f:Lf56;

    iget-object p1, p1, Lf56;->v0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkgf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkgf;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lek9;->d:Lkgf;

    return-void
.end method
