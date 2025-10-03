.class public final enum Ltlf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltlf;

.field public static final enum Y:Ltlf;

.field public static final enum Z:Ltlf;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Ltlf;

.field public static final enum o:Ltlf;

.field public static final enum r0:Ltlf;

.field public static final enum s0:Ltlf;

.field public static final enum t0:Ltlf;

.field public static final synthetic u0:[Ltlf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltlf;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltlf;->c:Ltlf;

    new-instance v1, Ltlf;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltlf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltlf;->o:Ltlf;

    new-instance v2, Ltlf;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltlf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltlf;->X:Ltlf;

    new-instance v3, Ltlf;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltlf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltlf;->Y:Ltlf;

    new-instance v4, Ltlf;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltlf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltlf;->Z:Ltlf;

    new-instance v5, Ltlf;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltlf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltlf;->r0:Ltlf;

    new-instance v6, Ltlf;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Ltlf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltlf;->s0:Ltlf;

    new-instance v7, Ltlf;

    const/4 v8, 0x7

    const/16 v10, 0x11

    const-string v11, "BIG_STRINGS_SET"

    invoke-direct {v7, v11, v8, v10}, Ltlf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltlf;->t0:Ltlf;

    filled-new-array/range {v0 .. v7}, [Ltlf;

    move-result-object v0

    sput-object v0, Ltlf;->u0:[Ltlf;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ly68;->J(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Lw1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltlf;

    iget v3, v3, Ltlf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Ltlf;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltlf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltlf;
    .locals 1

    const-class v0, Ltlf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltlf;

    return-object p0
.end method

.method public static values()[Ltlf;
    .locals 1

    sget-object v0, Ltlf;->u0:[Ltlf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Ltlf;->t0:Ltlf;

    if-ne p0, v0, :cond_0

    sget-object p0, Ltlf;->s0:Ltlf;

    invoke-virtual {p0}, Ltlf;->a()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ltlf;->a:I

    return p0
.end method
