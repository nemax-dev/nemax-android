.class public final Ll17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lgr5;->c:Lgr5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Luuc;->c:Luuc;

    new-instance v3, Ltuc;

    invoke-direct {v3, v0, v2}, Ltuc;-><init>(Lgr5;Luuc;)V

    new-instance v0, Lu07;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lu07;-><init>(I)V

    sget-object v2, Lorf;->j0:Lc90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lu07;->b:Lzo9;

    invoke-virtual {v0, v2, v4}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v2, Lm27;->y:Lc90;

    invoke-virtual {v0, v2, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v2, Lm27;->G:Lc90;

    invoke-virtual {v0, v2, v3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v2, Lo17;->Y:Lc90;

    invoke-virtual {v0, v2, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v1, Lc27;->x:Lc90;

    sget-object v2, Lnz4;->d:Lnz4;

    invoke-virtual {v0, v1, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance v1, Lo17;

    invoke-static {v0}, Lsva;->a(Lig3;)Lsva;

    move-result-object v0

    invoke-direct {v1, v0}, Lo17;-><init>(Lsva;)V

    sput-object v1, Ll17;->a:Lo17;

    return-void
.end method
