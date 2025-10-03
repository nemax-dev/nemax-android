.class public final Lfl8;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lfl8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lfl8;->c:Lfl8;

    return-void
.end method


# virtual methods
.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance v0, Liya;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Liya;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":media-picker/edit/avatar"

    invoke-virtual {p0, p2, p1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
