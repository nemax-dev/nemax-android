.class public final Lozf;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lu72;

.field public Y:Lczf;

.field public Z:J

.field public o:Lvzf;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lvzf;

.field public t0:I


# direct methods
.method public constructor <init>(Lvzf;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lozf;->s0:Lvzf;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lozf;->r0:Ljava/lang/Object;

    iget p1, p0, Lozf;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lozf;->t0:I

    iget-object p1, p0, Lozf;->s0:Lvzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lvzf;->a(Lu72;Lczf;Ljava/lang/Float;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
