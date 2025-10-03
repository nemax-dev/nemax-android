.class public final Lzd0;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public o:Ljava/util/Iterator;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd0;->X:Ljava/lang/Object;

    iget p1, p0, Lzd0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd0;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ls53;->J(Ljava/util/ArrayList;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
