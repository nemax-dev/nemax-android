.class public final Ln34;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb44;

.field public Z:I

.field public o:Lb44;


# direct methods
.method public constructor <init>(Lb44;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ln34;->Y:Lb44;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln34;->X:Ljava/lang/Object;

    iget p1, p0, Ln34;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln34;->Z:I

    iget-object p1, p0, Ln34;->Y:Lb44;

    invoke-virtual {p1, p0}, Lb44;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
