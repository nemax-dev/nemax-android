.class public final Lm0g;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln0g;

.field public Z:I

.field public o:Ln0g;


# direct methods
.method public constructor <init>(Ln0g;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lm0g;->Y:Ln0g;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm0g;->X:Ljava/lang/Object;

    iget p1, p0, Lm0g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0g;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lm0g;->Y:Ln0g;

    invoke-virtual {v1, p1, v0, v0, p0}, Ln0g;->c(Ljava/util/List;IILqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
