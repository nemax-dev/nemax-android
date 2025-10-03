.class public final Lwub;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lan3;

.field public Y:Lu72;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lxub;

.field public final synthetic r0:Lxub;

.field public s0:I


# direct methods
.method public constructor <init>(Lxub;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lwub;->r0:Lxub;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwub;->Z:Ljava/lang/Object;

    iget p1, p0, Lwub;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwub;->s0:I

    iget-object p1, p0, Lwub;->r0:Lxub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxub;->j(Ljava/lang/Long;Lan3;Lu72;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
