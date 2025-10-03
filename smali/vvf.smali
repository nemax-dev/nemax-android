.class public final Lvvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyvf;

.field public static final b:Landroid/util/Range;

.field public static final c:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lvvf;->b:Landroid/util/Range;

    sget-object v1, Lnz4;->d:Lnz4;

    sput-object v1, Lvvf;->c:Lnz4;

    new-instance v2, Lu07;

    invoke-direct {v2, v0}, Lu07;-><init>(Lv4g;)V

    sget-object v0, Lorf;->j0:Lc90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lu07;->b:Lzo9;

    invoke-virtual {v2, v0, v3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v0, Lyvf;->c:Lc90;

    sget-object v3, Ljxf;->o:Lxw1;

    invoke-virtual {v2, v0, v3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v0, Lc27;->x:Lc90;

    invoke-virtual {v2, v0, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance v0, Lyvf;

    invoke-static {v2}, Lsva;->a(Lig3;)Lsva;

    move-result-object v1

    invoke-direct {v0, v1}, Lyvf;-><init>(Lsva;)V

    sput-object v0, Lvvf;->a:Lyvf;

    return-void
.end method
