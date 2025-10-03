.class public final enum Lwk5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lwk5;

.field public static final enum Z:Lwk5;

.field public static final enum r0:Lwk5;

.field public static final enum s0:Lwk5;

.field public static final enum t0:Lwk5;

.field public static final enum u0:Lwk5;

.field public static final enum v0:Lwk5;

.field public static final enum w0:Lwk5;

.field public static final enum x0:Lwk5;

.field public static final synthetic y0:[Lwk5;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lwk5;

    sget v2, Lfna;->C:I

    sget v3, Lfna;->D:I

    sget v4, Lfna;->E:I

    sget v5, Lfna;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lwk5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lwk5;->Y:Lwk5;

    new-instance v1, Lwk5;

    sget v3, Lfna;->q:I

    sget v4, Lfna;->r:I

    sget v5, Lfna;->s:I

    sget v6, Lfna;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lwk5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lwk5;->Z:Lwk5;

    new-instance v2, Lwk5;

    sget v4, Lfna;->e:I

    sget v5, Lfna;->f:I

    sget v6, Lfna;->g:I

    sget v7, Lfna;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lwk5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lwk5;->r0:Lwk5;

    new-instance v3, Lwk5;

    sget v5, Lfna;->y:I

    sget v6, Lfna;->z:I

    sget v7, Lfna;->A:I

    sget v8, Lfna;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lwk5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lwk5;->s0:Lwk5;

    new-instance v4, Lwk5;

    sget v6, Lfna;->i:I

    sget v7, Lfna;->j:I

    sget v8, Lfna;->k:I

    sget v9, Lfna;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lwk5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lwk5;->t0:Lwk5;

    new-instance v5, Lwk5;

    sget v7, Lfna;->G:I

    sget v8, Lfna;->H:I

    sget v9, Lfna;->I:I

    sget v10, Lfna;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lwk5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lwk5;->u0:Lwk5;

    new-instance v6, Lwk5;

    sget v8, Lfna;->a:I

    sget v9, Lfna;->b:I

    sget v10, Lfna;->c:I

    sget v11, Lfna;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lwk5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lwk5;->v0:Lwk5;

    new-instance v7, Lwk5;

    sget v9, Lfna;->u:I

    sget v10, Lfna;->v:I

    sget v11, Lfna;->w:I

    sget v12, Lfna;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lwk5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lwk5;->w0:Lwk5;

    new-instance v8, Lwk5;

    sget v10, Lfna;->m:I

    sget v11, Lfna;->n:I

    sget v12, Lfna;->o:I

    sget v13, Lfna;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lwk5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lwk5;->x0:Lwk5;

    filled-new-array/range {v0 .. v8}, [Lwk5;

    move-result-object v0

    sput-object v0, Lwk5;->y0:[Lwk5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lfna;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lwk5;->a:I

    iput p3, p0, Lwk5;->b:I

    iput p4, p0, Lwk5;->c:I

    iput p5, p0, Lwk5;->o:I

    iput v0, p0, Lwk5;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwk5;
    .locals 1

    const-class v0, Lwk5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwk5;

    return-object p0
.end method

.method public static values()[Lwk5;
    .locals 1

    sget-object v0, Lwk5;->y0:[Lwk5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk5;

    return-object v0
.end method
