.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# static fields
.field public static final a:Lu70;

.field public static final b:Ltk5;

.field public static final c:Ltk5;

.field public static final d:Ltk5;

.field public static final e:Ltk5;

.field public static final f:Ltk5;

.field public static final g:Ltk5;

.field public static final h:Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu70;->a:Lu70;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lu70;->b:Ltk5;

    const-string v0, "eventCode"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lu70;->c:Ltk5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lu70;->d:Ltk5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lu70;->e:Ltk5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lu70;->f:Ltk5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lu70;->g:Ltk5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lu70;->h:Ltk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La08;

    check-cast p2, Ll5a;

    check-cast p1, Laa0;

    iget-wide v0, p1, Laa0;->a:J

    sget-object p0, Lu70;->b:Ltk5;

    invoke-interface {p2, p0, v0, v1}, Ll5a;->e(Ltk5;J)Ll5a;

    sget-object p0, Lu70;->c:Ltk5;

    iget-object v0, p1, Laa0;->b:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lu70;->d:Ltk5;

    iget-wide v0, p1, Laa0;->c:J

    invoke-interface {p2, p0, v0, v1}, Ll5a;->e(Ltk5;J)Ll5a;

    sget-object p0, Lu70;->e:Ltk5;

    iget-object v0, p1, Laa0;->d:[B

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lu70;->f:Ltk5;

    iget-object v0, p1, Laa0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lu70;->g:Ltk5;

    iget-wide v0, p1, Laa0;->f:J

    invoke-interface {p2, p0, v0, v1}, Ll5a;->e(Ltk5;J)Ll5a;

    sget-object p0, Lu70;->h:Ltk5;

    iget-object p1, p1, Laa0;->g:Lju9;

    invoke-interface {p2, p0, p1}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    return-void
.end method
