.class public final Lmke;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lpge;

.field public o:Loke;

.field public r0:Ljava/util/Collection;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Loke;

.field public u0:I


# direct methods
.method public constructor <init>(Loke;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lmke;->t0:Loke;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmke;->s0:Ljava/lang/Object;

    iget p1, p0, Lmke;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmke;->u0:I

    iget-object p1, p0, Lmke;->t0:Loke;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loke;->t(Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
