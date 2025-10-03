.class public final Ld08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Ld08;

.field public static final Y:Ld08;

.field public static final Z:Ld08;

.field public static final b:Ld08;

.field public static final c:Ld08;

.field public static final o:Ld08;


# instance fields
.field public final a:Lvvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld08;

    sget-object v1, Lvvd;->c:Lvvd;

    invoke-direct {v0, v1}, Ld08;-><init>(Lvvd;)V

    sput-object v0, Ld08;->b:Ld08;

    new-instance v0, Ld08;

    sget-object v1, Lvvd;->o:Lvvd;

    invoke-direct {v0, v1}, Ld08;-><init>(Lvvd;)V

    sput-object v0, Ld08;->c:Ld08;

    new-instance v0, Ld08;

    sget-object v1, Lvvd;->X:Lvvd;

    invoke-direct {v0, v1}, Ld08;-><init>(Lvvd;)V

    sput-object v0, Ld08;->o:Ld08;

    new-instance v0, Ld08;

    sget-object v1, Lvvd;->Y:Lvvd;

    invoke-direct {v0, v1}, Ld08;-><init>(Lvvd;)V

    sput-object v0, Ld08;->X:Ld08;

    new-instance v0, Ld08;

    sget-object v1, Lvvd;->Z:Lvvd;

    invoke-direct {v0, v1}, Ld08;-><init>(Lvvd;)V

    sput-object v0, Ld08;->Y:Ld08;

    new-instance v0, Ld08;

    sget-object v1, Lvvd;->r0:Lvvd;

    invoke-direct {v0, v1}, Ld08;-><init>(Lvvd;)V

    sput-object v0, Ld08;->Z:Ld08;

    return-void
.end method

.method public constructor <init>(Lvvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld08;->a:Lvvd;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld08;

    iget-object p1, p1, Ld08;->a:Lvvd;

    iget-object p0, p0, Ld08;->a:Lvvd;

    iget p0, p0, Lvvd;->b:I

    iget p1, p1, Lvvd;->b:I

    invoke-static {p0, p1}, Lvzg;->i(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld08;->a:Lvvd;

    iget-object p0, p0, Lvvd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld08;->a:Lvvd;

    iget-object p0, p0, Lvvd;->a:Ljava/lang/String;

    return-object p0
.end method
