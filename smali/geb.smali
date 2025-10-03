.class public final Lgeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgeb;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgeb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgeb;-><init>(ZZ)V

    sput-object v0, Lgeb;->c:Lgeb;

    sget v0, Lnsf;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgeb;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgeb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgeb;->a:Z

    iput-boolean p2, p0, Lgeb;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgeb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgeb;

    iget-boolean v1, p0, Lgeb;->a:Z

    iget-boolean v3, p1, Lgeb;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lgeb;->b:Z

    iget-boolean p1, p1, Lgeb;->b:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lgeb;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Lgeb;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
