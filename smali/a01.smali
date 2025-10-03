.class public final La01;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lvr;

.field public Y:Lgp9;

.field public Z:Ljava/lang/Object;

.field public o:Lc01;

.field public r0:Lla;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Iterator;

.field public v0:Lsr;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lc01;

.field public z0:I


# direct methods
.method public constructor <init>(Lc01;Lqx3;)V
    .locals 0

    iput-object p1, p0, La01;->y0:Lc01;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La01;->x0:Ljava/lang/Object;

    iget p1, p0, La01;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La01;->z0:I

    iget-object p1, p0, La01;->y0:Lc01;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc01;->a(Lc01;Lvr;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
