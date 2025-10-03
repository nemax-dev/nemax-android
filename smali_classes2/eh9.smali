.class public final Leh9;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lfh9;

.field public r0:Ljn2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lfh9;

.field public u0:I


# direct methods
.method public constructor <init>(Lfh9;Lqx3;)V
    .locals 0

    iput-object p1, p0, Leh9;->t0:Lfh9;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leh9;->s0:Ljava/lang/Object;

    iget p1, p0, Leh9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh9;->u0:I

    iget-object p1, p0, Leh9;->t0:Lfh9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfh9;->a(Lfh9;Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
