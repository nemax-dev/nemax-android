.class public final Llm9;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Let7;

.field public Y:Let7;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lqm9;

.field public final synthetic r0:Lqm9;

.field public s0:I


# direct methods
.method public constructor <init>(Lqm9;Lqx3;)V
    .locals 0

    iput-object p1, p0, Llm9;->r0:Lqm9;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llm9;->Z:Ljava/lang/Object;

    iget p1, p0, Llm9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llm9;->s0:I

    iget-object p1, p0, Llm9;->r0:Lqm9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqm9;->b(Ljava/util/Set;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
