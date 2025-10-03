.class public final Lt1g;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ly2g;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw1g;

.field public o:Ljava/lang/Object;

.field public r0:I


# direct methods
.method public constructor <init>(Lw1g;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lt1g;->Z:Lw1g;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1g;->Y:Ljava/lang/Object;

    iget p1, p0, Lt1g;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1g;->r0:I

    iget-object p1, p0, Lt1g;->Z:Lw1g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lw1g;->e(Lw1g;Ly2g;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
