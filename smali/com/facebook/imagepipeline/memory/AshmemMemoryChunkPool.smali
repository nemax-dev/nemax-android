.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lyw8;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Llr4;
.end annotation


# direct methods
.method public constructor <init>(Lbx8;Llfb;Lmfb;)V
    .locals 0
    .annotation build Llr4;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lyw8;-><init>(Lbx8;Llfb;Lmfb;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcs;

    invoke-direct {p0, p1}, Lcs;-><init>(I)V

    return-object p0
.end method
