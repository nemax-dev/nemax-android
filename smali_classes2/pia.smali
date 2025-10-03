.class public final Lpia;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/BufferedWriter;

.field public o:Lqia;

.field public r0:Lxt0;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lqia;

.field public v0:I


# direct methods
.method public constructor <init>(Lqia;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lpia;->u0:Lqia;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpia;->t0:Ljava/lang/Object;

    iget p1, p0, Lpia;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpia;->v0:I

    iget-object p1, p0, Lpia;->u0:Lqia;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqia;->b(Lqia;Ljava/nio/file/Path;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
