.class public final Llga;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lk09;

.field public Y:Lu72;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Loga;

.field public final synthetic r0:Loga;

.field public s0:I


# direct methods
.method public constructor <init>(Loga;Lqx3;)V
    .locals 0

    iput-object p1, p0, Llga;->r0:Loga;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llga;->Z:Ljava/lang/Object;

    iget p1, p0, Llga;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llga;->s0:I

    iget-object p1, p0, Llga;->r0:Loga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Loga;->k(Lu72;Lqx3;Lk09;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
