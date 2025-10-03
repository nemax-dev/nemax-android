.class public final Lob7;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqb7;

.field public Z:I

.field public o:Lqb7;


# direct methods
.method public constructor <init>(Lqb7;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lob7;->Y:Lqb7;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob7;->X:Ljava/lang/Object;

    iget p1, p0, Lob7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob7;->Z:I

    iget-object p1, p0, Lob7;->Y:Lqb7;

    invoke-virtual {p1, p0}, Lqb7;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
