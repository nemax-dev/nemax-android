.class public final Ls59;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lf59;

.field public Y:Li59;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ld69;

.field public final synthetic r0:Ld69;

.field public s0:I


# direct methods
.method public constructor <init>(Ld69;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ls59;->r0:Ld69;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls59;->Z:Ljava/lang/Object;

    iget p1, p0, Ls59;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls59;->s0:I

    iget-object p1, p0, Ls59;->r0:Ld69;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld69;->r(Ld69;Lf59;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
