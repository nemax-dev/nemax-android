.class public final Lis6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lis6;

.field public static final b:Ldc3;

.field public static final c:Lrj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lis6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis6;->a:Lis6;

    const/4 v0, 0x2

    new-array v0, v0, [Lmc6;

    sget-object v1, Lgs6;->a:Lgs6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhs6;->a:Lhs6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lib6;->g([Lmc6;)Ldc3;

    move-result-object v0

    sput-object v0, Lis6;->b:Ldc3;

    new-instance v0, Lrj4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrj4;-><init>(I)V

    sput-object v0, Lis6;->c:Lrj4;

    return-void
.end method
