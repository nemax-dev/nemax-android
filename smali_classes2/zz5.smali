.class public final Lzz5;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ldy5;

.field public Y:Ljava/util/Set;

.field public Z:Lpo9;

.field public o:Lc06;

.field public r0:Lvr;

.field public s0:Ljava/util/Iterator;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lc06;

.field public v0:I


# direct methods
.method public constructor <init>(Lc06;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lzz5;->u0:Lc06;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzz5;->t0:Ljava/lang/Object;

    iget p1, p0, Lzz5;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz5;->v0:I

    iget-object p1, p0, Lzz5;->u0:Lc06;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc06;->q(Lc06;Ljava/util/Set;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
