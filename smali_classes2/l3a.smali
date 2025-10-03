.class public final Ll3a;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lu72;

.field public Y:J

.field public Z:Z

.field public o:Lq3a;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lq3a;

.field public t0:I


# direct methods
.method public constructor <init>(Lq3a;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ll3a;->s0:Lq3a;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ll3a;->r0:Ljava/lang/Object;

    iget p1, p0, Ll3a;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3a;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ll3a;->s0:Lq3a;

    invoke-static {v2, p1, v0, v1, p0}, Lq3a;->p(Lq3a;Lu72;JLqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
