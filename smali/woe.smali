.class public final Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwoe;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwoe;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwoe;-><init>(JZ)V

    sput-object v0, Lwoe;->c:Lwoe;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwoe;->b:J

    iput-boolean p3, p0, Lwoe;->a:Z

    return-void
.end method
