.class public abstract Lz0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Liya;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ly0b;->a:Ly0b;

    invoke-direct {v0, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Liya;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ly0b;->b:Ly0b;

    invoke-direct {v1, v2, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liya;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ly0b;->c:Ly0b;

    invoke-direct {v2, v3, v4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Liya;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ly0b;->o:Ly0b;

    invoke-direct {v3, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liya;

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ly0b;->X:Ly0b;

    invoke-direct {v4, v5, v6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Liya;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ly0b;->Y:Ly0b;

    invoke-direct {v5, v6, v7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Liya;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ly0b;->Z:Ly0b;

    invoke-direct {v6, v7, v8}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Liya;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ly0b;->r0:Ly0b;

    invoke-direct {v7, v8, v9}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lkug;->E([Liya;)Ln3b;

    move-result-object v0

    sput-object v0, Lz0b;->a:Ln3b;

    return-void
.end method
