.class public final Liga;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lk09;

.field public Y:Lny;

.field public Z:Z

.field public o:Loga;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Loga;

.field public t0:I


# direct methods
.method public constructor <init>(Loga;Lqx3;)V
    .locals 0

    iput-object p1, p0, Liga;->s0:Loga;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liga;->r0:Ljava/lang/Object;

    iget p1, p0, Liga;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liga;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Liga;->s0:Loga;

    invoke-virtual {v1, p1, p1, v0, p0}, Loga;->d(Lk09;Lny;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
