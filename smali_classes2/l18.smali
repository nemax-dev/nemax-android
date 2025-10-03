.class public final Ll18;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ln18;

.field public B0:I

.field public X:Ljava/util/Iterator;

.field public Y:Lu72;

.field public Z:Lsb2;

.field public o:Ln18;

.field public r0:Lny8;

.field public s0:Lny8;

.field public t0:Ljava/util/Iterator;

.field public u0:Loy8;

.field public v0:Laqc;

.field public w0:Laqc;

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln18;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ll18;->A0:Ln18;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll18;->z0:Ljava/lang/Object;

    iget p1, p0, Ll18;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll18;->B0:I

    iget-object p1, p0, Ll18;->A0:Ln18;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln18;->g(Ljava/util/Map;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
