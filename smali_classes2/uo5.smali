.class public final Luo5;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:La9f;

.field public Y:Lvof;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:Lxo5;

.field public r0:Lad6;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lxo5;

.field public u0:I


# direct methods
.method public constructor <init>(Lxo5;Lqx3;)V
    .locals 0

    iput-object p1, p0, Luo5;->t0:Lxo5;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luo5;->s0:Ljava/lang/Object;

    iget p1, p0, Luo5;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luo5;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Luo5;->t0:Lxo5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lxo5;->a(Lxo5;La9f;Lvof;Ljava/nio/channels/AsynchronousFileChannel;Lpo5;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
