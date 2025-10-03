.class public abstract Lxga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyga;

.field public static final b:Lyga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyga;

    sget v1, Ll1d;->i:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lj1d;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v3, v4, v2, v1}, Lyga;-><init>(Ljava/lang/String;ILm3f;Ljava/lang/Integer;)V

    sput-object v0, Lxga;->a:Lyga;

    new-instance v0, Lyga;

    sget v1, Ll1d;->y0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lj1d;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Lyga;-><init>(Ljava/lang/String;ILm3f;Ljava/lang/Integer;)V

    sput-object v0, Lxga;->b:Lyga;

    return-void
.end method
