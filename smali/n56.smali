.class public final Ln56;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lo56;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo56;

.field public o:Z

.field public r0:I


# direct methods
.method public constructor <init>(Lo56;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ln56;->Z:Lo56;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln56;->Y:Ljava/lang/Object;

    iget p1, p0, Ln56;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln56;->r0:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ln56;->Z:Lo56;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lo56;->b(JLqx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
