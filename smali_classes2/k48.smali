.class public final Lk48;
.super Ldzc;
.source "SourceFile"


# static fields
.field public static final b:Lk48;

.field public static final c:Leb4;

.field public static final d:Leb4;

.field public static final e:Leb4;

.field public static final f:Leb4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk48;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Lk48;->b:Lk48;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":contact-list"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lk48;->c:Leb4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":call-list"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lk48;->d:Leb4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":chat-list"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v1

    sput-object v1, Lk48;->e:Leb4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    move-result-object v0

    sput-object v0, Lk48;->f:Leb4;

    return-void
.end method
