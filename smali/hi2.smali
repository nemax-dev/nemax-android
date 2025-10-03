.class public final Lhi2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public o:Lii2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lii2;

.field public t0:I


# direct methods
.method public constructor <init>(Lii2;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lhi2;->s0:Lii2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhi2;->r0:Ljava/lang/Object;

    iget p1, p0, Lhi2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhi2;->t0:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lhi2;->s0:Lii2;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lii2;->b(IJJLqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
