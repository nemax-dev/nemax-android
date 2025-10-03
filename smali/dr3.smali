.class public final Ldr3;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfr3;

.field public o:Lfr3;

.field public r0:I


# direct methods
.method public constructor <init>(Lfr3;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ldr3;->Z:Lfr3;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldr3;->Y:Ljava/lang/Object;

    iget p1, p0, Ldr3;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldr3;->r0:I

    iget-object p1, p0, Ldr3;->Z:Lfr3;

    invoke-static {p1, p0}, Lfr3;->d(Lfr3;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
