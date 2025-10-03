.class public final Llia;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lkp9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lqia;

.field public final synthetic r0:Lqia;

.field public s0:I


# direct methods
.method public constructor <init>(Lqia;Lqx3;)V
    .locals 0

    iput-object p1, p0, Llia;->r0:Lqia;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llia;->Z:Ljava/lang/Object;

    iget p1, p0, Llia;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llia;->s0:I

    iget-object p1, p0, Llia;->r0:Lqia;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqia;->g(Lmc6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
