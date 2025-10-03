.class public final Lbr7;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lus5;

.field public Y:Landroid/net/Uri;

.field public Z:Lu72;

.field public o:Lor7;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lor7;

.field public u0:I


# direct methods
.method public constructor <init>(Lor7;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lbr7;->t0:Lor7;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbr7;->s0:Ljava/lang/Object;

    iget p1, p0, Lbr7;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbr7;->u0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbr7;->t0:Lor7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lor7;->f(Lus5;Landroid/net/Uri;Lu72;JLll4;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
