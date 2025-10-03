.class public final Lzg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt7;


# static fields
.field public static final a:Lzg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzg5;->a:Lzg5;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lsja;->r:I

    return p0
.end method
