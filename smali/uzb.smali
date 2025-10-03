.class public final Luzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo15;

.field public final b:Lw7f;

.field public final c:Lj32;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lo15;Lw7f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzb;->a:Lo15;

    iput-object p2, p0, Luzb;->b:Lw7f;

    new-instance p1, Lj32;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lj32;-><init>([BIIB)V

    iput-object p1, p0, Luzb;->c:Lj32;

    return-void
.end method
