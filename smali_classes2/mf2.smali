.class public final Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxue;

.field public final b:Lxue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvs1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvs1;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lmf2;->a:Lxue;

    new-instance v0, Lvs1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvs1;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lmf2;->b:Lxue;

    return-void
.end method

.method public static a(I)Lbx3;
    .locals 6

    new-instance v0, Lbx3;

    sget v1, Lgma;->b0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    sget p0, Lhna;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
