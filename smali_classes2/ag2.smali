.class public final Lag2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lm00;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhg2;

.field public final synthetic r0:Lhg2;

.field public s0:I


# direct methods
.method public constructor <init>(Lhg2;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lag2;->r0:Lhg2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lag2;->Z:Ljava/lang/Object;

    iget p1, p0, Lag2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lag2;->s0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lag2;->r0:Lhg2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lhg2;->t(Ljava/lang/String;JJLm00;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
