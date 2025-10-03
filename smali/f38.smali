.class public abstract Lf38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpo9;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo9;-><init>(I)V

    sput-object v0, Lf38;->a:Lpo9;

    new-array v0, v1, [J

    sput-object v0, Lf38;->b:[J

    return-void
.end method

.method public static final a()Lpo9;
    .locals 2

    new-instance v0, Lpo9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
