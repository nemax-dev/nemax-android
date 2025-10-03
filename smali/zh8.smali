.class public final Lzh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Li47;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Le47;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lirc;->Z:Lirc;

    iput-object v0, p0, Lzh8;->c:Li47;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh8;->e:Z

    sget-object v0, Le47;->b:Lqx5;

    sget-object v0, Ldrc;->X:Ldrc;

    iput-object v0, p0, Lzh8;->g:Le47;

    return-void
.end method
