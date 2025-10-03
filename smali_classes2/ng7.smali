.class public final Lng7;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Log7;

.field public o:Log7;

.field public r0:I


# direct methods
.method public constructor <init>(Log7;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lng7;->Z:Log7;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lng7;->Y:Ljava/lang/Object;

    iget p1, p0, Lng7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng7;->r0:I

    iget-object p1, p0, Lng7;->Z:Log7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Log7;->a(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
