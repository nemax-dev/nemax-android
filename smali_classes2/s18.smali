.class public final Ls18;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public o:Lt18;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lt18;

.field public t0:I


# direct methods
.method public constructor <init>(Lt18;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ls18;->s0:Lt18;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls18;->r0:Ljava/lang/Object;

    iget p1, p0, Ls18;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls18;->t0:I

    iget-object p1, p0, Ls18;->s0:Lt18;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt18;->a(Ljava/lang/String;Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
