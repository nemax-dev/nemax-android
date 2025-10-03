.class public final Lf1g;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Lnp9;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ll1g;

.field public final synthetic r0:Ll1g;

.field public s0:I


# direct methods
.method public constructor <init>(Ll1g;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lf1g;->r0:Ll1g;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf1g;->Z:Ljava/lang/Object;

    iget p1, p0, Lf1g;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf1g;->s0:I

    iget-object p1, p0, Lf1g;->r0:Ll1g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1g;->e(Landroid/net/Uri;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
