.class public final Legc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:I

.field public G0:Ldgc;


# virtual methods
.method public final getSelected()I
    .locals 0

    iget p0, p0, Legc;->F0:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setOnSelectListener(Ldgc;)V
    .locals 0

    iput-object p1, p0, Legc;->G0:Ldgc;

    return-void
.end method
