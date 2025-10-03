.class public final Ll91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln91;


# static fields
.field public static final h:Ll91;


# instance fields
.field public final a:Lt31;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lk91;

.field public final f:Lk91;

.field public final g:Lk91;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt31;

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lt31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lgd0;ZI)V

    sget-object v6, Lk91;->X:Lk91;

    sget-object v5, Lk91;->r0:Lk91;

    move-object v1, v0

    new-instance v0, Ll91;

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ll91;-><init>(Lt31;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lk91;Lk91;Lk91;)V

    sput-object v0, Ll91;->h:Ll91;

    return-void
.end method

.method public constructor <init>(Lt31;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lk91;Lk91;Lk91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->a:Lt31;

    iput-boolean p2, p0, Ll91;->b:Z

    iput-object p3, p0, Ll91;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Ll91;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Ll91;->e:Lk91;

    iput-object p6, p0, Ll91;->f:Lk91;

    iput-object p7, p0, Ll91;->g:Lk91;

    return-void
.end method

.method public static a(Ll91;Lt31;ZLandroid/text/SpannableStringBuilder;Lk91;I)Ll91;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll91;->a:Lt31;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Ll91;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ll91;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    iget-object v4, p0, Ll91;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Ll91;->e:Lk91;

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Ll91;->f:Lk91;

    :cond_3
    move-object v6, p4

    iget-object v7, p0, Ll91;->g:Lk91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll91;

    invoke-direct/range {v0 .. v7}, Ll91;-><init>(Lt31;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lk91;Lk91;Lk91;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll91;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll91;

    iget-object v1, p0, Ll91;->a:Lt31;

    iget-object v3, p1, Ll91;->a:Lt31;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ll91;->b:Z

    iget-boolean v3, p1, Ll91;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll91;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ll91;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll91;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ll91;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll91;->e:Lk91;

    iget-object v3, p1, Ll91;->e:Lk91;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll91;->f:Lk91;

    iget-object v3, p1, Ll91;->f:Lk91;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ll91;->g:Lk91;

    iget-object p1, p1, Ll91;->g:Lk91;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll91;->a:Lt31;

    invoke-virtual {v0}, Lt31;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll91;->b:Z

    invoke-static {v0, v1, v2}, Lzq3;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ll91;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll91;->d:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lme5;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Ll91;->e:Lk91;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ll91;->f:Lk91;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ll91;->g:Lk91;

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

    const-string v1, "Calling(chatState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll91;->a:Lt31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowVideoPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll91;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCameraButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->e:Lk91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll91;->f:Lk91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll91;->g:Lk91;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
