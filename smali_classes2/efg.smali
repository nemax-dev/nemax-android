.class public final Lefg;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lkn0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpfg;

.field public o:Lpfg;

.field public r0:I


# direct methods
.method public constructor <init>(Lpfg;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lefg;->Z:Lpfg;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lefg;->Y:Ljava/lang/Object;

    iget p1, p0, Lefg;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lefg;->r0:I

    iget-object p1, p0, Lefg;->Z:Lpfg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpfg;->h(Lkn0;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
