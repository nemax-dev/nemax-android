.class public final Lzw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw17;


# static fields
.field public static final a:Lzw7;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw7;->a:Lzw7;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lzw7;->b:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a(I[B)Lx17;
    .locals 0

    const/4 p0, 0x4

    if-lt p1, p0, :cond_0

    sget-object p0, Lzw7;->b:[B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lxv8;->B([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ly30;->h:Lx17;

    return-object p0

    :cond_0
    sget-object p0, Lx17;->c:Lx17;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
