.class public final Ls34;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljd2;

.field public Y:Lgp9;

.field public Z:Ldy5;

.field public o:Lb44;

.field public r0:Ljd2;

.field public s0:Lqxc;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lb44;

.field public v0:I


# direct methods
.method public constructor <init>(Lb44;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ls34;->u0:Lb44;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls34;->t0:Ljava/lang/Object;

    iget p1, p0, Ls34;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls34;->v0:I

    iget-object p1, p0, Ls34;->u0:Lb44;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb44;->I(Ljd2;Ljava/lang/Integer;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
