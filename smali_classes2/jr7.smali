.class public final Ljr7;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lus5;

.field public Y:Lxs7;

.field public Z:Landroid/net/Uri;

.field public o:Lor7;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lor7;

.field public t0:I


# direct methods
.method public constructor <init>(Lor7;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ljr7;->s0:Lor7;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljr7;->r0:Ljava/lang/Object;

    iget p1, p0, Ljr7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljr7;->t0:I

    iget-object p1, p0, Ljr7;->s0:Lor7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lor7;->j(Lus5;Lxs7;Landroid/net/Uri;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
