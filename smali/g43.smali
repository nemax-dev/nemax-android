.class public final Lg43;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Li43;

.field public o:Li43;

.field public o0:I


# direct methods
.method public constructor <init>(Li43;Lax3;)V
    .locals 0

    iput-object p1, p0, Lg43;->n0:Li43;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lg43;->Z:Ljava/lang/Object;

    iget p1, p0, Lg43;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg43;->o0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lg43;->n0:Li43;

    invoke-virtual {v2, v0, v1, p1, p0}, Li43;->b(JLlca;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
