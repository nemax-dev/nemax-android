.class public abstract Lnya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbx3;

.field public static final b:Lbx3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbx3;

    sget v1, Lqea;->r:I

    sget v2, Ltea;->M:I

    move v3, v2

    new-instance v2, Lm3f;

    invoke-direct {v2, v3}, Lm3f;-><init>(I)V

    sget v3, Lpea;->N0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v6, Lfna;->T:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, Lnya;->a:Lbx3;

    new-instance v7, Lbx3;

    sget v8, Lqea;->G:I

    sget v0, Ltea;->L:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v0}, Lm3f;-><init>(I)V

    sget v0, Lt1d;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v7, Lnya;->b:Lbx3;

    return-void
.end method
