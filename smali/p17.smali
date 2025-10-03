.class public final Lp17;
.super Lww1;
.source "SourceFile"


# static fields
.field public static final b:Lp17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp17;

    new-instance v1, Lpad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp17;->b:Lp17;

    return-void
.end method


# virtual methods
.method public final a(Lorf;Lj30;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lww1;->a(Lorf;Lj30;)V

    instance-of p0, p1, Lo17;

    if-eqz p0, :cond_4

    check-cast p1, Lo17;

    invoke-static {}, Lzo9;->b()Lzo9;

    move-result-object p0

    sget-object v0, Lo17;->b:Lc90;

    invoke-interface {p1, v0}, Lxic;->k(Lc90;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v1, Lyn4;->a:Lmhd;

    invoke-virtual {v1, v0}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqx1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Lc90;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqx1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Lc90;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lqx1;

    invoke-static {p0}, Lsva;->a(Lig3;)Lsva;

    move-result-object p0

    invoke-direct {p1, p0}, La7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lj30;->c(Lig3;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
