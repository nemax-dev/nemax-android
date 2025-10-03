.class public interface abstract Lc27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxic;


# static fields
.field public static final w:Lc90;

.field public static final x:Lc90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc27;->w:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lnz4;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc27;->x:Lc90;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lc27;->w:Lc90;

    invoke-interface {p0, v0}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public r()Lnz4;
    .locals 2

    sget-object v0, Lc27;->x:Lc90;

    sget-object v1, Lnz4;->c:Lnz4;

    invoke-interface {p0, v0, v1}, Lxic;->d(Lc90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
