.class public final Lcw2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpw2;

.field public Z:I

.field public o:Lpw2;


# direct methods
.method public constructor <init>(Lpw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw2;->Y:Lpw2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcw2;->X:Ljava/lang/Object;

    iget p1, p0, Lcw2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcw2;->Z:I

    iget-object p1, p0, Lcw2;->Y:Lpw2;

    invoke-virtual {p1, p0}, Lpw2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
