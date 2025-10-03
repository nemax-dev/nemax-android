.class public final Luva;
.super Lgme;
.source "SourceFile"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Luva;->p:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Luva;->q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Lvya;[B)Z
    .locals 4

    invoke-virtual {p0}, Lvya;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lvya;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Lvya;->e(I[BI)V

    invoke-virtual {p0, v0}, Lvya;->G(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lvya;)J
    .locals 4

    iget-object p1, p1, Lvya;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Ljp;->q(BB)J

    move-result-wide v0

    iget p0, p0, Lgme;->f:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(Lvya;JLv0d;)Z
    .locals 1

    sget-object p2, Luva;->p:[B

    invoke-static {p1, p2}, Luva;->g(Lvya;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lvya;->a:[B

    iget p1, p1, Lvya;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Ljp;->e([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p4, Lv0d;->b:Ljava/lang/Object;

    check-cast p2, Lh56;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Le56;

    invoke-direct {p2}, Le56;-><init>()V

    const-string v0, "audio/ogg"

    invoke-static {v0}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le56;->l:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {v0}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le56;->m:Ljava/lang/String;

    iput p1, p2, Le56;->C:I

    const p1, 0xbb80

    iput p1, p2, Le56;->D:I

    iput-object p0, p2, Le56;->p:Ljava/util/List;

    new-instance p0, Lh56;

    invoke-direct {p0, p2}, Lh56;-><init>(Le56;)V

    iput-object p0, p4, Lv0d;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Luva;->q:[B

    invoke-static {p1, p2}, Luva;->g(Lvya;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lv0d;->b:Ljava/lang/Object;

    check-cast p2, Lh56;

    invoke-static {p2}, Lmq0;->h(Ljava/lang/Object;)V

    iget-boolean p2, p0, Luva;->o:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Luva;->o:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lvya;->H(I)V

    invoke-static {p1, v0, v0}, Lulf;->B(Lvya;ZZ)Lw6f;

    move-result-object p0

    iget-object p0, p0, Lw6f;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Le47;->k([Ljava/lang/Object;)Ldrc;

    move-result-object p0

    invoke-static {p0}, Lulf;->A(Ljava/util/List;)Lpf9;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lv0d;->b:Ljava/lang/Object;

    check-cast p1, Lh56;

    invoke-virtual {p1}, Lh56;->a()Le56;

    move-result-object p1

    iget-object p2, p4, Lv0d;->b:Ljava/lang/Object;

    check-cast p2, Lh56;

    iget-object p2, p2, Lh56;->l:Lpf9;

    invoke-virtual {p0, p2}, Lpf9;->b(Lpf9;)Lpf9;

    move-result-object p0

    iput-object p0, p1, Le56;->k:Lpf9;

    new-instance p0, Lh56;

    invoke-direct {p0, p1}, Lh56;-><init>(Le56;)V

    iput-object p0, p4, Lv0d;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p0, p4, Lv0d;->b:Ljava/lang/Object;

    check-cast p0, Lh56;

    invoke-static {p0}, Lmq0;->h(Ljava/lang/Object;)V

    return v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lgme;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Luva;->o:Z

    :cond_0
    return-void
.end method
