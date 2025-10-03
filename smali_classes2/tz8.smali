.class public final Ltz8;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lec3;

.field public Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Luz8;

.field public final synthetic r0:Luz8;

.field public s0:I


# direct methods
.method public constructor <init>(Luz8;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ltz8;->r0:Luz8;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltz8;->Z:Ljava/lang/Object;

    iget p1, p0, Ltz8;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltz8;->s0:I

    iget-object p1, p0, Ltz8;->r0:Luz8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luz8;->a(Lec3;Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
