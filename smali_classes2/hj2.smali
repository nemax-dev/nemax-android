.class public final Lhj2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lgp9;

.field public Z:Ljava/lang/Object;

.field public o:Ltj2;

.field public r0:J

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ltj2;

.field public v0:I


# direct methods
.method public constructor <init>(Ltj2;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lhj2;->u0:Ltj2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhj2;->t0:Ljava/lang/Object;

    iget p1, p0, Lhj2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhj2;->v0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lhj2;->u0:Ltj2;

    invoke-virtual {v2, v0, v1, p1, p0}, Ltj2;->B(JZLqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
