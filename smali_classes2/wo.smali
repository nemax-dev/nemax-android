.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwo;

.field public static final b:Ldp9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwo;->a:Lwo;

    new-instance v0, Ldp9;

    invoke-direct {v0}, Ldp9;-><init>()V

    sput-object v0, Lwo;->b:Ldp9;

    const/4 v0, 0x1

    sput-boolean v0, Lwo;->c:Z

    return-void
.end method
