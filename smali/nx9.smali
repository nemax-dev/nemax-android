.class public final Lnx9;
.super Ljy3;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljy3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnx9;->o:Z

    return-void
.end method


# virtual methods
.method public final b()Ljy3;
    .locals 0

    new-instance p0, Lnx9;

    invoke-direct {p0}, Lnx9;-><init>()V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lnx9;->o:Z

    return p0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLhy3;)V
    .locals 0

    invoke-virtual {p5}, Lhy3;->n()V

    return-void
.end method
