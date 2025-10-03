.class public final Lmr7;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lus5;

.field public Y:Landroid/net/Uri;

.field public Z:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public r0:Lus5;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lor7;

.field public v0:I


# direct methods
.method public constructor <init>(Lor7;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lmr7;->u0:Lor7;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmr7;->t0:Ljava/lang/Object;

    iget p1, p0, Lmr7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmr7;->v0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmr7;->u0:Lor7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lor7;->k(Lus5;Landroid/net/Uri;JLjava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
