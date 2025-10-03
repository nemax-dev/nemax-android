.class public final Lzld;
.super Lrld;
.source "SourceFile"


# instance fields
.field public k:Lsyc;


# direct methods
.method public constructor <init>(JLr2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lrld;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Luld;
    .locals 1

    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lsld;-><init>(Lrld;)V

    iget-object p0, p0, Lzld;->k:Lsyc;

    iput-object p0, v0, Lamd;->x0:Lsyc;

    return-object v0
.end method

.method public final b()Lsld;
    .locals 1

    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lsld;-><init>(Lrld;)V

    iget-object p0, p0, Lzld;->k:Lsyc;

    iput-object p0, v0, Lamd;->x0:Lsyc;

    return-object v0
.end method
