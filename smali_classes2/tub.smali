.class public final Ltub;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lan3;

.field public Y:Lu72;

.field public Z:Lpnb;

.field public o:Lxub;

.field public r0:Lrnb;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/List;

.field public u0:Ljava/io/Serializable;

.field public v0:Ljava/lang/Object;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lxub;

.field public z0:I


# direct methods
.method public constructor <init>(Lxub;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ltub;->y0:Lxub;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltub;->x0:Ljava/lang/Object;

    iget p1, p0, Ltub;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltub;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ltub;->y0:Lxub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxub;->a(Lan3;Lu72;Lpnb;Lrnb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
