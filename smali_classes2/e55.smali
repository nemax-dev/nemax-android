.class public final Le55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt7;


# static fields
.field public static final a:Le55;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le55;->a:Le55;

    sget v0, Lpka;->b:I

    sput v0, Le55;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Le55;->b:I

    return p0
.end method
