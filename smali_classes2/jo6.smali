.class public final Ljo6;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Li3f;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ltde;

.field public final synthetic r0:Lno6;

.field public s0:I


# direct methods
.method public constructor <init>(Lno6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljo6;->r0:Lno6;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljo6;->Z:Ljava/lang/Object;

    iget p1, p0, Ljo6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljo6;->s0:I

    iget-object p1, p0, Ljo6;->r0:Lno6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lno6;->a(Lno6;Liya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
