.class public final enum Lokb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lokb;

.field public static final enum Y:Lokb;

.field public static final enum Z:Lokb;

.field public static final enum o:Lokb;

.field public static final synthetic r0:[Lokb;

.field public static final synthetic s0:Lg85;


# instance fields
.field public final a:Lm3f;

.field public final b:Lr3f;

.field public final c:Lr3f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lokb;

    sget v1, Lw1d;->I2:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    sget v1, Lw1d;->M2:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v1}, Lm3f;-><init>(I)V

    sget v1, Lw1d;->L2:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v1}, Lm3f;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lokb;-><init>(Ljava/lang/String;ILm3f;Lm3f;Lm3f;)V

    sput-object v0, Lokb;->o:Lokb;

    new-instance v1, Lokb;

    sget v2, Lw1d;->g3:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    sget v2, Lw1d;->i3:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v2}, Lm3f;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lokb;-><init>(Ljava/lang/String;ILm3f;Lm3f;Lm3f;)V

    sput-object v1, Lokb;->X:Lokb;

    new-instance v2, Lokb;

    sget v3, Lw1d;->G1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    sget v3, Lw1d;->t2:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v3}, Lm3f;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lokb;-><init>(Ljava/lang/String;ILm3f;Lm3f;Lm3f;)V

    sput-object v2, Lokb;->Y:Lokb;

    new-instance v3, Lokb;

    sget v4, Lw1d;->H1:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v4}, Lm3f;-><init>(I)V

    sget v4, Lw1d;->B2:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v4}, Lm3f;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lokb;-><init>(Ljava/lang/String;ILm3f;Lm3f;Lm3f;)V

    sput-object v3, Lokb;->Z:Lokb;

    filled-new-array {v0, v1, v2, v3}, [Lokb;

    move-result-object v0

    sput-object v0, Lokb;->r0:[Lokb;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lokb;->s0:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm3f;Lm3f;Lm3f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokb;->a:Lm3f;

    iput-object p4, p0, Lokb;->b:Lr3f;

    iput-object p5, p0, Lokb;->c:Lr3f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokb;
    .locals 1

    const-class v0, Lokb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokb;

    return-object p0
.end method

.method public static values()[Lokb;
    .locals 1

    sget-object v0, Lokb;->r0:[Lokb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokb;

    return-object v0
.end method
