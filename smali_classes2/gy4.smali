.class public final Lgy4;
.super Laq1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzg1;Lpg1;Lxec;Lafc;Lsd1;)V
    .locals 11

    new-instance v2, Lto9;

    invoke-direct {v2}, Lto9;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Laq1;-><init>(Lzg1;Lto9;Lpg1;Lxec;Lafc;Lqq5;Ld;Lsd1;Ldb8;Ln7d;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

.method public final U(Lv1b;)V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Labf;
    .locals 0

    sget-object p0, Labf;->a:Labf;

    return-object p0
.end method
