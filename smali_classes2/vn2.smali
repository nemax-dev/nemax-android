.class public final Lvn2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lpn2;

.field public Z:Lpn2;

.field public o:Lzn2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lzn2;

.field public t0:I


# direct methods
.method public constructor <init>(Lzn2;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lvn2;->s0:Lzn2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvn2;->r0:Ljava/lang/Object;

    iget p1, p0, Lvn2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvn2;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvn2;->s0:Lzn2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzn2;->e(Ljava/util/Set;Lpn2;Lpn2;Lss5;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
