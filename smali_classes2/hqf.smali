.class public final Lhqf;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lnp9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmqf;

.field public o:Lmqf;

.field public r0:I


# direct methods
.method public constructor <init>(Lmqf;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lhqf;->Z:Lmqf;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhqf;->Y:Ljava/lang/Object;

    iget p1, p0, Lhqf;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhqf;->r0:I

    iget-object p1, p0, Lhqf;->Z:Lmqf;

    invoke-virtual {p1, p0}, Lmqf;->a(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
