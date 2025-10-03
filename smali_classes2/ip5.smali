.class public final Lip5;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/InputStream;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/OutputStream;

.field public o:Ljava/io/Closeable;

.field public r0:[B

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lpad;

.field public v0:I


# direct methods
.method public constructor <init>(Lpad;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lip5;->u0:Lpad;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip5;->t0:Ljava/lang/Object;

    iget p1, p0, Lip5;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip5;->v0:I

    iget-object p1, p0, Lip5;->u0:Lpad;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpad;->k(Ljava/io/File;Ljava/io/InputStream;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
