.class public final Lu8f;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw8f;

.field public Z:I

.field public o:Lw8f;


# direct methods
.method public constructor <init>(Lw8f;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lu8f;->Y:Lw8f;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu8f;->X:Ljava/lang/Object;

    iget p1, p0, Lu8f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu8f;->Z:I

    iget-object p1, p0, Lu8f;->Y:Lw8f;

    invoke-virtual {p1, p0}, Lw8f;->o(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
