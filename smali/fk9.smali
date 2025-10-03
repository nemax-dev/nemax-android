.class public final Lfk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Locf;

.field public final b:Ledf;

.field public final c:Lcdf;

.field public final d:Lkgf;

.field public e:I


# direct methods
.method public constructor <init>(Locf;Ledf;Lcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk9;->a:Locf;

    iput-object p2, p0, Lfk9;->b:Ledf;

    iput-object p3, p0, Lfk9;->c:Lcdf;

    iget-object p1, p1, Locf;->g:Lh56;

    iget-object p1, p1, Lh56;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkgf;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkgf;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfk9;->d:Lkgf;

    return-void
.end method
