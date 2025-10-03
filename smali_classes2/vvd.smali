.class public final Lvvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lvvd;

.field public static final Y:Lvvd;

.field public static final Z:Lvvd;

.field public static final c:Lvvd;

.field public static final o:Lvvd;

.field public static final r0:Lvvd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvvd;

    const-string v1, "FATAL"

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->c:Lvvd;

    new-instance v0, Lvvd;

    const-string v1, "ERROR"

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->o:Lvvd;

    new-instance v0, Lvvd;

    const-string v1, "WARNING"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->X:Lvvd;

    new-instance v0, Lvvd;

    const-string v1, "NOTICE"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->Y:Lvvd;

    new-instance v0, Lvvd;

    const-string v1, "INFO"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->Z:Lvvd;

    new-instance v0, Lvvd;

    const-string v1, "DEBUG"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lvvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvd;->r0:Lvvd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvd;->a:Ljava/lang/String;

    iput p2, p0, Lvvd;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvvd;

    iget p0, p0, Lvvd;->b:I

    iget p1, p1, Lvvd;->b:I

    invoke-static {p0, p1}, Lvzg;->i(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvvd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvvd;->a:Ljava/lang/String;

    return-object p0
.end method
