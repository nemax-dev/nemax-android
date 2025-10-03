.class public final Lx02;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lk09;

.field public Z:J

.field public o:Ly02;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ly02;

.field public t0:I


# direct methods
.method public constructor <init>(Ly02;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lx02;->s0:Ly02;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lx02;->r0:Ljava/lang/Object;

    iget p1, p0, Lx02;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx02;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lx02;->s0:Ly02;

    invoke-virtual {v2, v0, v1, p0, p1}, Ly02;->a(JLqx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
