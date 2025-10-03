.class public final Lk8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lk8d;


# instance fields
.field public final a:Ll8d;

.field public final b:Lz7d;

.field public final c:Z

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk8d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ll8d;->o:Ll8d;

    invoke-direct {v0, v3, v1, v2, v1}, Lk8d;-><init>(Ll8d;Lz7d;ZLjava/lang/CharSequence;)V

    sput-object v0, Lk8d;->e:Lk8d;

    return-void
.end method

.method public constructor <init>(Ll8d;Lz7d;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8d;->a:Ll8d;

    iput-object p2, p0, Lk8d;->b:Lz7d;

    iput-boolean p3, p0, Lk8d;->c:Z

    iput-object p4, p0, Lk8d;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Lk8d;Ll8d;Lz7d;Ljava/lang/String;I)Lk8d;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk8d;->a:Ll8d;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lk8d;->b:Lz7d;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk8d;->c:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-object p3, p0, Lk8d;->d:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk8d;

    invoke-direct {p0, p1, p2, v0, p3}, Lk8d;-><init>(Ll8d;Lz7d;ZLjava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk8d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk8d;

    iget-object v1, p0, Lk8d;->a:Ll8d;

    iget-object v3, p1, Lk8d;->a:Ll8d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk8d;->b:Lz7d;

    iget-object v3, p1, Lk8d;->b:Lz7d;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lk8d;->c:Z

    iget-boolean v3, p1, Lk8d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lk8d;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lk8d;->d:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk8d;->a:Ll8d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lk8d;->b:Lz7d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lz7d;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lk8d;->c:Z

    invoke-static {v0, v1, v3}, Lzq3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lk8d;->d:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRecordData(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk8d;->a:Ll8d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8d;->b:Lz7d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApproved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk8d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk8d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
