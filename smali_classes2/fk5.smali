.class public final Lfk5;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Laqc;

.field public Y:Laqc;

.field public Z:J

.field public o:Lgk5;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lgk5;

.field public t0:I


# direct methods
.method public constructor <init>(Lgk5;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lfk5;->s0:Lgk5;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfk5;->r0:Ljava/lang/Object;

    iget p1, p0, Lfk5;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk5;->t0:I

    iget-object p1, p0, Lfk5;->s0:Lgk5;

    invoke-virtual {p1, p0}, Lgk5;->b(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
