.class public final Lhp9;
.super Laxe;
.source "SourceFile"


# direct methods
.method public static a()Lhp9;
    .locals 2

    new-instance v0, Lhp9;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Laxe;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method
