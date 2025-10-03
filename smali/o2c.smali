.class public final Lo2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm2c;

.field public static final c:Lo2c;


# instance fields
.field public final a:Lax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm2c;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lo2c;->b:Lm2c;

    new-instance v0, Lo2c;

    invoke-direct {v0}, Lo2c;-><init>()V

    sput-object v0, Lo2c;->c:Lo2c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax;

    sget-object v1, Lo2c;->b:Lm2c;

    invoke-direct {v0, v1}, Lax;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo2c;->a:Lax;

    return-void
.end method
