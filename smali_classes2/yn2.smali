.class public final Lyn2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lss5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lzn2;

.field public r0:Ljava/lang/Object;

.field public s0:Lnn2;

.field public t0:Lzn2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lzn2;

.field public x0:I


# direct methods
.method public constructor <init>(Lzn2;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lyn2;->w0:Lzn2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyn2;->v0:Ljava/lang/Object;

    iget p1, p0, Lyn2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyn2;->x0:I

    iget-object p1, p0, Lyn2;->w0:Lzn2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzn2;->h(Lpn2;Lss5;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
