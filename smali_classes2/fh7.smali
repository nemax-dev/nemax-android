.class public final Lfh7;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lih7;

.field public o:Ljava/lang/Object;

.field public r0:I


# direct methods
.method public constructor <init>(Lih7;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lfh7;->Z:Lih7;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfh7;->Y:Ljava/lang/Object;

    iget p1, p0, Lfh7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh7;->r0:I

    iget-object p1, p0, Lfh7;->Z:Lih7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
