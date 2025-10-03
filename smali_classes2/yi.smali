.class public final Lyi;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ldic;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhj;

.field public o:Lhj;

.field public r0:I


# direct methods
.method public constructor <init>(Lhj;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lyi;->Z:Lhj;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyi;->Y:Ljava/lang/Object;

    iget p1, p0, Lyi;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyi;->r0:I

    iget-object p1, p0, Lyi;->Z:Lhj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhj;->f(Ldic;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
