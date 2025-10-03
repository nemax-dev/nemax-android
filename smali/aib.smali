.class public final Laib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgr5;->c:Lgr5;

    sget-object v1, Luuc;->c:Luuc;

    new-instance v2, Ltuc;

    invoke-direct {v2, v0, v1}, Ltuc;-><init>(Lgr5;Luuc;)V

    new-instance v0, Lu07;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu07;-><init>(I)V

    sget-object v1, Lorf;->j0:Lc90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lu07;->b:Lzo9;

    invoke-virtual {v0, v1, v3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v1, Lm27;->y:Lc90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v1, Lm27;->G:Lc90;

    invoke-virtual {v0, v1, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v1, Lc27;->x:Lc90;

    sget-object v2, Lnz4;->c:Lnz4;

    invoke-virtual {v0, v1, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance v1, Ldib;

    invoke-static {v0}, Lsva;->a(Lig3;)Lsva;

    move-result-object v0

    invoke-direct {v1, v0}, Ldib;-><init>(Lsva;)V

    sput-object v1, Laib;->a:Ldib;

    return-void
.end method
