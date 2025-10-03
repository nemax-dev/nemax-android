.class public final Lz8a;
.super Lf05;
.source "SourceFile"


# instance fields
.field public final D0:Lq78;

.field public final E0:F


# direct methods
.method public constructor <init>(Lq78;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8a;->D0:Lq78;

    iput p2, p0, Lz8a;->E0:F

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(FFFLjwd;)V
    .locals 1

    iget v0, p0, Lz8a;->E0:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lz8a;->D0:Lq78;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq78;->s(FFFLjwd;)V

    return-void
.end method
