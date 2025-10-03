.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lo02;
    .locals 4

    new-instance p0, Lmx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lox1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln02;

    invoke-direct {v2}, Ln02;-><init>()V

    sget-object v3, Lo02;->b:Lc90;

    iget-object v2, v2, Ln02;->a:Lzo9;

    invoke-virtual {v2, v3, p0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object p0, Lo02;->c:Lc90;

    invoke-virtual {v2, p0, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object p0, Lo02;->o:Lc90;

    invoke-virtual {v2, p0, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance p0, Lo02;

    invoke-static {v2}, Lsva;->a(Lig3;)Lsva;

    move-result-object v0

    invoke-direct {p0, v0}, Lo02;-><init>(Lsva;)V

    return-object p0
.end method
