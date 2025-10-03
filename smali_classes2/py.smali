.class public final Lpy;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lkxg;

.field public Y:I

.field public Z:I

.field public o:Z

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lry;

.field public t0:I


# direct methods
.method public constructor <init>(Lry;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lpy;->s0:Lry;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpy;->r0:Ljava/lang/Object;

    iget p1, p0, Lpy;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpy;->t0:I

    iget-object p1, p0, Lpy;->s0:Lry;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lry;->a(Ll68;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
