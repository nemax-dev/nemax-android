.class public final Lnn9;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lk09;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqr0;

.field public o:Lqr0;

.field public r0:I


# direct methods
.method public constructor <init>(Lqr0;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lnn9;->Z:Lqr0;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnn9;->Y:Ljava/lang/Object;

    iget p1, p0, Lnn9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn9;->r0:I

    iget-object p1, p0, Lnn9;->Z:Lqr0;

    invoke-virtual {p1, p0}, Lqr0;->d(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
