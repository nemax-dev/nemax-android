.class public final Lio4;
.super Ltzd;
.source "SourceFile"


# instance fields
.field public final synthetic Z:La86;

.field public final synthetic r0:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;La86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio4;->r0:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lio4;->Z:La86;

    return-void
.end method


# virtual methods
.method public final x(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio4;->Z:La86;

    invoke-virtual {v0}, La86;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, La86;->x(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio4;->r0:Landroidx/fragment/app/DialogFragment;

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lio4;->Z:La86;

    invoke-virtual {v0}, La86;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio4;->r0:Landroidx/fragment/app/DialogFragment;

    iget-boolean p0, p0, Landroidx/fragment/app/DialogFragment;->z1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
