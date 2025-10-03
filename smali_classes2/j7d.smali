.class public interface abstract Lj7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li7d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li7d;->a:Li7d;

    sput-object v0, Lj7d;->a:Li7d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    check-cast p0, Lvd;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p0, p0, Lvd;->d:Lpm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpm7;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MOV_"

    const-string v1, ".mp4"

    invoke-static {v0, p0, v1}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    check-cast p0, Lvd;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p0, p0, Lvd;->d:Lpm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpm7;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "gif"

    goto :goto_0

    :cond_0
    const-string p1, "jpg"

    :goto_0
    const-string v0, "IMG_"

    const-string v1, "."

    invoke-static {v0, p0, v1, p1}, Lme5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
