.class public final Lxx2;
.super Lqx3;


# instance fields
.field public X:I

.field public Y:Lwx2;

.field public final synthetic Z:Lwx2;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lus5;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/Collection;

.field public v0:Ljava/util/Iterator;

.field public w0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lwx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxx2;->Z:Lwx2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxx2;->o:Ljava/lang/Object;

    iget p1, p0, Lxx2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxx2;->X:I

    iget-object p1, p0, Lxx2;->Z:Lwx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwx2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
