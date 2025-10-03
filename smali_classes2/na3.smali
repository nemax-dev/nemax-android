.class public final Lna3;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lpo9;

.field public Y:Ljava/util/LinkedHashSet;

.field public Z:Ljava/util/Iterator;

.field public o:Loa3;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Loa3;

.field public t0:I


# direct methods
.method public constructor <init>(Loa3;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lna3;->s0:Loa3;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lna3;->r0:Ljava/lang/Object;

    iget p1, p0, Lna3;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lna3;->t0:I

    iget-object p1, p0, Lna3;->s0:Loa3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loa3;->c(Ljava/util/List;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
