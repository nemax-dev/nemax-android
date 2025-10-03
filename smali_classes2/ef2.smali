.class public final Lef2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lm3f;

.field public Y:Lr3f;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lkt8;

.field public final synthetic r0:Lff2;

.field public s0:I


# direct methods
.method public constructor <init>(Lff2;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lef2;->r0:Lff2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lef2;->Z:Ljava/lang/Object;

    iget p1, p0, Lef2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lef2;->s0:I

    iget-object p1, p0, Lef2;->r0:Lff2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lff2;->b(Lu72;Lny8;Lkt8;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
