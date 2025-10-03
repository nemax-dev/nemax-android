.class public final Lv07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lgr5;->c:Lgr5;

    new-instance v2, Luuc;

    sget-object v3, Lf5e;->c:Landroid/util/Size;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Luuc;->a:Landroid/util/Size;

    const/4 v3, 0x1

    iput v3, v2, Luuc;->b:I

    new-instance v4, Ltuc;

    invoke-direct {v4, v1, v2}, Ltuc;-><init>(Lgr5;Luuc;)V

    new-instance v1, Lu07;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu07;-><init>(I)V

    sget-object v2, Lm27;->D:Lc90;

    iget-object v1, v1, Lu07;->b:Lzo9;

    invoke-virtual {v1, v2, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v0, Lorf;->j0:Lc90;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v0, Lm27;->y:Lc90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v0, Lm27;->G:Lc90;

    invoke-virtual {v1, v0, v4}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v0, Lnz4;->d:Lnz4;

    invoke-virtual {v0, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc27;->x:Lc90;

    invoke-virtual {v1, v2, v0}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance v0, La17;

    invoke-static {v1}, Lsva;->a(Lig3;)Lsva;

    move-result-object v1

    invoke-direct {v0, v1}, La17;-><init>(Lsva;)V

    sput-object v0, Lv07;->a:La17;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
