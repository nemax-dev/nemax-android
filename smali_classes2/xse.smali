.class public final Lxse;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lcpf;

.field public Y:Lnp9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lote;

.field public final synthetic r0:Lote;

.field public s0:I


# direct methods
.method public constructor <init>(Lote;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lxse;->r0:Lote;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxse;->Z:Ljava/lang/Object;

    iget p1, p0, Lxse;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxse;->s0:I

    iget-object p1, p0, Lxse;->r0:Lote;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lote;->g(Lcpf;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
