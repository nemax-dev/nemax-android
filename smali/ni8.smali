.class public final Lni8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;


# static fields
.field public static final Y:Lns7;


# instance fields
.field public final X:Lwh8;

.field public final a:Ljava/lang/String;

.field public final b:Lhi8;

.field public final c:Ldi8;

.field public final o:Lbk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth8;

    invoke-direct {v0}, Lth8;-><init>()V

    sget-object v1, Le47;->b:Lqx5;

    sget-object v1, Ldrc;->X:Ldrc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ldrc;->X:Ldrc;

    invoke-virtual {v0}, Lth8;->a()Lwh8;

    sget-object v0, Lbk8;->R0:Lbk8;

    new-instance v0, Lns7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lni8;->Y:Lns7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwh8;Lhi8;Ldi8;Lbk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni8;->a:Ljava/lang/String;

    iput-object p3, p0, Lni8;->b:Lhi8;

    iput-object p4, p0, Lni8;->c:Ldi8;

    iput-object p5, p0, Lni8;->o:Lbk8;

    iput-object p2, p0, Lni8;->X:Lwh8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lni8;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lth8;

    invoke-direct {v1}, Lth8;-><init>()V

    sget-object v2, Le47;->b:Lqx5;

    sget-object v2, Ldrc;->X:Ldrc;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ldrc;->X:Ldrc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lhi8;

    invoke-direct {v4, v0, v3, v2}, Lhi8;-><init>(Landroid/net/Uri;Ltzd;Le47;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lni8;

    new-instance v7, Lwh8;

    invoke-direct {v7, v1}, Luh8;-><init>(Lth8;)V

    new-instance v9, Ldi8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Ldi8;-><init>(JJJFF)V

    sget-object v10, Lbk8;->R0:Lbk8;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lni8;-><init>(Ljava/lang/String;Lwh8;Lhi8;Ldi8;Lbk8;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lni8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lni8;

    iget-object v0, p0, Lni8;->a:Ljava/lang/String;

    iget-object v1, p1, Lni8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lni8;->X:Lwh8;

    iget-object v1, p1, Lni8;->X:Lwh8;

    invoke-virtual {v0, v1}, Luh8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lni8;->b:Lhi8;

    iget-object v1, p1, Lni8;->b:Lhi8;

    invoke-static {v0, v1}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lni8;->c:Ldi8;

    iget-object v1, p1, Lni8;->c:Ldi8;

    invoke-virtual {v0, v1}, Ldi8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lni8;->o:Lbk8;

    iget-object p1, p1, Lni8;->o:Lbk8;

    invoke-static {p0, p1}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lni8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lni8;->b:Lhi8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhi8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lni8;->c:Ldi8;

    invoke-virtual {v1}, Ldi8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lni8;->X:Lwh8;

    invoke-virtual {v0}, Luh8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lni8;->o:Lbk8;

    invoke-virtual {p0}, Lbk8;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
