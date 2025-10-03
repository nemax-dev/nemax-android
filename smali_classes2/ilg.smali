.class public final Lilg;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lolg;

.field public Y:Leuc;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lllg;

.field public final synthetic r0:Lllg;

.field public s0:I


# direct methods
.method public constructor <init>(Lllg;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lilg;->r0:Lllg;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lilg;->Z:Ljava/lang/Object;

    iget p1, p0, Lilg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lilg;->s0:I

    iget-object p1, p0, Lilg;->r0:Lllg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lllg;->e(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
