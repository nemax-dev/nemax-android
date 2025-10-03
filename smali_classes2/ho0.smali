.class public final Lho0;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lio0;

.field public Z:I

.field public o:Lio0;


# direct methods
.method public constructor <init>(Lio0;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lho0;->Y:Lio0;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lho0;->X:Ljava/lang/Object;

    iget p1, p0, Lho0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lho0;->Z:I

    iget-object p1, p0, Lho0;->Y:Lio0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio0;->b(Lb37;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
