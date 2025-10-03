.class public final Lykb;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb78;

.field public Z:I

.field public o:Lc09;


# direct methods
.method public constructor <init>(Lb78;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lykb;->Y:Lb78;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lykb;->X:Ljava/lang/Object;

    iget p1, p0, Lykb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lykb;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lykb;->Y:Lb78;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lb78;->d(Lokb;Llkb;Ljava/lang/String;ZLc09;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
