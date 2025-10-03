.class public final Lku5;
.super Lqx3;


# instance fields
.field public X:I

.field public final synthetic Y:Let5;

.field public Z:Let5;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lus5;

.field public s0:Ljava/lang/Throwable;

.field public t0:J


# direct methods
.method public constructor <init>(Let5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lku5;->Y:Let5;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lku5;->o:Ljava/lang/Object;

    iget p1, p0, Lku5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lku5;->X:I

    iget-object p1, p0, Lku5;->Y:Let5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Let5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
