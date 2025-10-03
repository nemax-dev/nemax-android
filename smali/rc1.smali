.class public final Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc1;


# static fields
.field public static final X:Lasd;

.field public static final a:Lrc1;

.field public static final b:J

.field public static final c:Lm3f;

.field public static final o:Lcm7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc1;->a:Lrc1;

    sget-wide v0, Lgea;->a:J

    sput-wide v0, Lrc1;->b:J

    sget v0, Liea;->e:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    sput-object v1, Lrc1;->c:Lm3f;

    new-instance v0, Lcm7;

    sget v1, Leea;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcm7;-><init>(II)V

    sput-object v0, Lrc1;->o:Lcm7;

    sget-object v0, Lasd;->a:Lasd;

    sput-object v0, Lrc1;->X:Lasd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Lem7;
    .locals 0

    sget-object p0, Lrc1;->o:Lcm7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lrc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lr3f;
    .locals 0

    sget-object p0, Lrc1;->c:Lm3f;

    return-object p0
.end method

.method public final getType()Lasd;
    .locals 0

    sget-object p0, Lrc1;->X:Lasd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x122eeb95

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Lfea;->m:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CopyLink"

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
