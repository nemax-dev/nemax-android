.class public final Lv66;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lk09;

.field public Y:Ljava/lang/Comparable;

.field public Z:Ljava/lang/Object;

.field public o:Lx66;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lx66;

.field public u0:I


# direct methods
.method public constructor <init>(Lx66;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lv66;->t0:Lx66;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv66;->s0:Ljava/lang/Object;

    iget p1, p0, Lv66;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv66;->u0:I

    iget-object p1, p0, Lv66;->t0:Lx66;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx66;->a(Lk09;Ljava/lang/Long;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
