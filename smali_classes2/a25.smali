.class public final enum La25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:La25;

.field public static final enum Y:La25;

.field public static final enum Z:La25;

.field public static final o:Lmx9;

.field public static final synthetic r0:[La25;

.field public static final synthetic s0:Lg85;


# instance fields
.field public final a:I

.field public final b:Lr3f;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La25;

    sget v1, Ltja;->l:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v1}, Lm3f;-><init>(I)V

    sget v5, Lj1d;->e2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    sput-object v0, La25;->X:La25;

    new-instance v1, La25;

    sget v2, Ltja;->b:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v2}, Lm3f;-><init>(I)V

    sget v6, Lj1d;->b1:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    sput-object v1, La25;->Y:La25;

    new-instance v2, La25;

    sget v3, Ltja;->e:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v3}, Lm3f;-><init>(I)V

    sget v7, Lj1d;->S:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    new-instance v3, La25;

    sget v4, Ltja;->a:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v4}, Lm3f;-><init>(I)V

    sget v8, Lrja;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    new-instance v4, La25;

    sget v5, Ltja;->d:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v5}, Lm3f;-><init>(I)V

    sget v9, Lrja;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    new-instance v5, La25;

    sget v6, Ltja;->g:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v6}, Lm3f;-><init>(I)V

    sget v10, Lrja;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    new-instance v6, La25;

    sget v7, Ltja;->i:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v7}, Lm3f;-><init>(I)V

    sget v11, Lrja;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    new-instance v7, La25;

    sget v8, Ltja;->f:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v8}, Lm3f;-><init>(I)V

    sget v12, Lrja;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    new-instance v8, La25;

    sget v9, Ltja;->h:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v9}, Lm3f;-><init>(I)V

    sget v13, Lrja;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    new-instance v9, La25;

    sget v10, Ltja;->c:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v10}, Lm3f;-><init>(I)V

    sget v14, Lrja;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    new-instance v10, La25;

    sget-object v14, Lr3f;->a:Lq3f;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, La25;-><init>(Ljava/lang/String;IILr3f;I)V

    sput-object v10, La25;->Z:La25;

    filled-new-array/range {v0 .. v10}, [La25;

    move-result-object v0

    sput-object v0, La25;->r0:[La25;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La25;->s0:Lg85;

    new-instance v0, Lmx9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmx9;-><init>(I)V

    sput-object v0, La25;->o:Lmx9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILr3f;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La25;->a:I

    iput-object p4, p0, La25;->b:Lr3f;

    iput p5, p0, La25;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La25;
    .locals 1

    const-class v0, La25;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La25;

    return-object p0
.end method

.method public static values()[La25;
    .locals 1

    sget-object v0, La25;->r0:[La25;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La25;

    return-object v0
.end method
