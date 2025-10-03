.class public final La13;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh13;

.field public o:Lh13;

.field public r0:I


# direct methods
.method public constructor <init>(Lh13;Lqx3;)V
    .locals 0

    iput-object p1, p0, La13;->Z:Lh13;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La13;->Y:Ljava/lang/Object;

    iget p1, p0, La13;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La13;->r0:I

    iget-object p1, p0, La13;->Z:Lh13;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lh13;->K(JLqx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
