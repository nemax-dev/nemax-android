.class public final Lf8f;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Lw8f;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lw8f;

.field public final synthetic r0:Lw8f;

.field public s0:I


# direct methods
.method public constructor <init>(Lw8f;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lf8f;->r0:Lw8f;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf8f;->Z:Ljava/lang/Object;

    iget p1, p0, Lf8f;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf8f;->s0:I

    iget-object p1, p0, Lf8f;->r0:Lw8f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw8f;->a(Ljava/nio/ByteBuffer;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
