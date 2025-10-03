.class public final Lrt5;
.super Lqx3;


# instance fields
.field public X:I

.field public final synthetic Y:Ltz0;

.field public Z:Ltz0;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lus5;

.field public s0:I

.field public t0:I


# direct methods
.method public constructor <init>(Ltz0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt5;->Y:Ltz0;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrt5;->o:Ljava/lang/Object;

    iget p1, p0, Lrt5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrt5;->X:I

    iget-object p1, p0, Lrt5;->Y:Ltz0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltz0;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
