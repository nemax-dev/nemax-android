.class public final Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;


# static fields
.field public static final b:Ljdf;


# instance fields
.field public final a:Li47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdf;

    sget-object v1, Lirc;->Z:Lirc;

    invoke-direct {v0, v1}, Ljdf;-><init>(Lirc;)V

    sput-object v0, Ljdf;->b:Ljdf;

    return-void
.end method

.method public constructor <init>(Lirc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li47;->a(Ljava/util/Map;)Li47;

    move-result-object p1

    iput-object p1, p0, Ljdf;->a:Li47;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ljdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljdf;

    iget-object p1, p1, Ljdf;->a:Li47;

    iget-object p0, p0, Ljdf;->a:Li47;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lve2;->i(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljdf;->a:Li47;

    invoke-virtual {p0}, Li47;->hashCode()I

    move-result p0

    return p0
.end method
