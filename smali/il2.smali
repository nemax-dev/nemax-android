.class public final Lil2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Loi8;

.field public Y:Lk09;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyl2;

.field public final synthetic r0:Lyl2;

.field public s0:I


# direct methods
.method public constructor <init>(Lyl2;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lil2;->r0:Lyl2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lil2;->Z:Ljava/lang/Object;

    iget p1, p0, Lil2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lil2;->s0:I

    iget-object p1, p0, Lil2;->r0:Lyl2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyl2;->G(Loi8;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
