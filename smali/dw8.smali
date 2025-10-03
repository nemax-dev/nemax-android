.class public final Ldw8;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lixg;

.field public o:Lixg;

.field public r0:I


# direct methods
.method public constructor <init>(Lixg;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ldw8;->Z:Lixg;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldw8;->Y:Ljava/lang/Object;

    iget p1, p0, Ldw8;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldw8;->r0:I

    iget-object p1, p0, Ldw8;->Z:Lixg;

    invoke-static {p1, p0}, Lixg;->c(Lixg;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
