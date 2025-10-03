.class public final Lg1g;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/String;

.field public Z:Lnp9;

.field public o:Ll1g;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ll1g;

.field public t0:I


# direct methods
.method public constructor <init>(Ll1g;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lg1g;->s0:Ll1g;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1g;->r0:Ljava/lang/Object;

    iget p1, p0, Lg1g;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1g;->t0:I

    iget-object p1, p0, Lg1g;->s0:Ll1g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll1g;->b(Ll1g;Let7;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
