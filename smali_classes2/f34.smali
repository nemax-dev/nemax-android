.class public final Lf34;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljd2;

.field public Y:Lyo9;

.field public Z:Lb44;

.field public o:Lb44;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lb44;

.field public u0:I


# direct methods
.method public constructor <init>(Lb44;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lf34;->t0:Lb44;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf34;->s0:Ljava/lang/Object;

    iget p1, p0, Lf34;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf34;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lf34;->t0:Lb44;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb44;->j(JLjd2;Lyo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
