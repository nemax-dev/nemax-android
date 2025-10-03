.class public final Lwdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;


# static fields
.field public static final b:Lwdf;


# instance fields
.field public final a:Le47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdf;

    sget-object v1, Le47;->b:Lqx5;

    sget-object v1, Ldrc;->X:Ldrc;

    invoke-direct {v0, v1}, Lwdf;-><init>(Ldrc;)V

    sput-object v0, Lwdf;->b:Lwdf;

    return-void
.end method

.method public constructor <init>(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p1

    iput-object p1, p0, Lwdf;->a:Le47;

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

    const-class v0, Lwdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwdf;

    iget-object p0, p0, Lwdf;->a:Le47;

    iget-object p1, p1, Lwdf;->a:Le47;

    invoke-virtual {p0, p1}, Le47;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwdf;->a:Le47;

    invoke-virtual {p0}, Le47;->hashCode()I

    move-result p0

    return p0
.end method
