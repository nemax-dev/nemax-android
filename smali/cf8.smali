.class public final Lcf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcf8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lh7f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcf8;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lcf8;-><init>(JJJ)V

    sput-object v0, Lcf8;->e:Lcf8;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcf8;->a:J

    iput-wide p3, p0, Lcf8;->b:J

    iput-wide p5, p0, Lcf8;->c:J

    new-instance p1, Lh7f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lh7f;-><init>(I)V

    iput-object p1, p0, Lcf8;->d:Lh7f;

    return-void
.end method
