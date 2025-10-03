.class public final Lqhd;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashSet;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lf06;

.field public final synthetic r0:Lf06;

.field public s0:I


# direct methods
.method public constructor <init>(Lf06;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lqhd;->r0:Lf06;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqhd;->Z:Ljava/lang/Object;

    iget p1, p0, Lqhd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqhd;->s0:I

    iget-object p1, p0, Lqhd;->r0:Lf06;

    invoke-virtual {p1, p0}, Lf06;->w(Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
