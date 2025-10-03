.class public final Lsd9;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:[J

.field public o:Lxd9;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lxd9;

.field public y0:I


# direct methods
.method public constructor <init>(Lxd9;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lsd9;->x0:Lxd9;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsd9;->w0:Ljava/lang/Object;

    iget p1, p0, Lsd9;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsd9;->y0:I

    iget-object p1, p0, Lsd9;->x0:Lxd9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxd9;->M(Lpo9;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
