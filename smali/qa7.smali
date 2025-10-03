.class public abstract Lqa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko9;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lko9;-><init>(I)V

    sput-object v0, Lqa7;->a:Lko9;

    new-array v0, v1, [I

    sput-object v0, Lqa7;->b:[I

    return-void
.end method
