.class public final Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;


# static fields
.field public static final a:Ldw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldw4;->a:Ldw4;

    return-void
.end method


# virtual methods
.method public final O(Lv64;)J
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "DummyDataSource cannot be opened"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Lj4f;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
