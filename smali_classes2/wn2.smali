.class public final Lwn2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lpn2;

.field public Y:Lpn2;

.field public Z:Lss5;

.field public o:Lzn2;

.field public r0:Ljava/util/LinkedHashMap;

.field public s0:Ljava/util/Iterator;

.field public t0:Lnn2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lzn2;

.field public x0:I


# direct methods
.method public constructor <init>(Lzn2;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lwn2;->w0:Lzn2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwn2;->v0:Ljava/lang/Object;

    iget p1, p0, Lwn2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwn2;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwn2;->w0:Lzn2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzn2;->f(Ljava/util/Set;Lpn2;Lpn2;Lss5;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
