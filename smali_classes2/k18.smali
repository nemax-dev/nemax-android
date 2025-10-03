.class public final Lk18;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lu08;

.field public Y:Lzpc;

.field public Z:Lo53;

.field public o:Ln18;

.field public r0:Lpo9;

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:J

.field public w0:Z

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ln18;


# direct methods
.method public constructor <init>(Ln18;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lk18;->z0:Ln18;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk18;->y0:Ljava/lang/Object;

    iget p1, p0, Lk18;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk18;->A0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lk18;->z0:Ln18;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ln18;->e(JLu08;JLqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
