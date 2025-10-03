.class public final Lqu3;
.super Ldzc;
.source "SourceFile"


# static fields
.field public static final b:Lqu3;

.field public static final c:Leb4;

.field public static final d:Leb4;

.field public static final e:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqu3;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lqu3;->b:Lqu3;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":contact-list/create-contact"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lqu3;->c:Leb4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":contact-list/share-invite"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lqu3;->d:Leb4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":call-contact"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lqu3;->e:Leb4;

    return-void
.end method
