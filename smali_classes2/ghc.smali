.class public final Lghc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt7;


# static fields
.field public static final a:Lghc;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lghc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lghc;->a:Lghc;

    sget v0, Ln1d;->a:I

    sput v0, Lghc;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lghc;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lghc;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lghc;->b:I

    return p0
.end method
