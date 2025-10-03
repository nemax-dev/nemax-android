.class public final Lhof;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Liof;

.field public final synthetic r0:Liof;

.field public s0:I


# direct methods
.method public constructor <init>(Liof;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lhof;->r0:Liof;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhof;->Z:Ljava/lang/Object;

    iget p1, p0, Lhof;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhof;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lhof;->r0:Liof;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Liof;->a(JJLjava/lang/String;Lw00;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
