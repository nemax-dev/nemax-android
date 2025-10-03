.class public final Lir7;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lus5;

.field public Y:Landroid/net/Uri;

.field public Z:Lxs7;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Throwable;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lor7;

.field public v0:I


# direct methods
.method public constructor <init>(Lor7;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lir7;->u0:Lor7;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir7;->t0:Ljava/lang/Object;

    iget p1, p0, Lir7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir7;->v0:I

    iget-object p1, p0, Lir7;->u0:Lor7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lor7;->a(Lor7;Lus5;Landroid/net/Uri;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
