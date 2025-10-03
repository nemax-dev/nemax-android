.class public final Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie5;


# instance fields
.field public final synthetic a:I

.field public final b:Lzo9;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpx1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzo9;->b()Lzo9;

    move-result-object p1

    iput-object p1, p0, Lpx1;->b:Lzo9;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzo9;->b()Lzo9;

    move-result-object p1

    iput-object p1, p0, Lpx1;->b:Lzo9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lig3;)Lpx1;
    .locals 3

    new-instance v0, Lpx1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpx1;-><init>(I)V

    new-instance v1, Lb9;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p0}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lig3;->c(Lb9;)V

    return-object v0
.end method


# virtual methods
.method public final a()Leo9;
    .locals 0

    iget p0, p0, Lpx1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()La7;
    .locals 1

    new-instance v0, La7;

    iget-object p0, p0, Lpx1;->b:Lzo9;

    invoke-static {p0}, Lsva;->a(Lig3;)Lsva;

    move-result-object p0

    invoke-direct {v0, p0}, La7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lqx1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Lc90;

    move-result-object p1

    iget-object p0, p0, Lpx1;->b:Lzo9;

    sget-object v0, Lhg3;->c:Lhg3;

    invoke-virtual {p0, p1, v0, p2}, Lzo9;->h(Lc90;Lhg3;Ljava/lang/Object;)V

    return-void
.end method
