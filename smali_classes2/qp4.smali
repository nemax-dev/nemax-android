.class public abstract Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liya;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lzta;->a:Lzta;

    invoke-direct {v0, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Liya;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lzta;->b:Lzta;

    invoke-direct {v1, v2, v3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liya;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lzta;->c:Lzta;

    invoke-direct {v2, v3, v4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Liya;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lzta;->o:Lzta;

    invoke-direct {v3, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liya;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lzta;->X:Lzta;

    invoke-direct {v4, v5, v6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Liya;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lzta;->Y:Lzta;

    invoke-direct {v5, v6, v7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lkug;->E([Liya;)Ln3b;

    move-result-object v0

    sput-object v0, Lqp4;->a:Ln3b;

    return-void
.end method
