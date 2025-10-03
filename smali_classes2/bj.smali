.class public final Lbj;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Laqc;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public r0:Lpo9;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lhj;

.field public u0:I


# direct methods
.method public constructor <init>(Lhj;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lbj;->t0:Lhj;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbj;->s0:Ljava/lang/Object;

    iget p1, p0, Lbj;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbj;->u0:I

    iget-object p1, p0, Lbj;->t0:Lhj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lhj;->c(Lhj;Ljava/util/List;Ljava/util/Map;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
