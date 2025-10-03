.class public final Lx5f;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lus5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm9d;

.field public o:Lm9d;

.field public r0:I


# direct methods
.method public constructor <init>(Lm9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx5f;->Z:Lm9d;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5f;->Y:Ljava/lang/Object;

    iget p1, p0, Lx5f;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5f;->r0:I

    iget-object p1, p0, Lx5f;->Z:Lm9d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm9d;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
