.class public final Lhl2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Loi8;

.field public Z:I

.field public o:Lyl2;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyl2;

.field public u0:I


# direct methods
.method public constructor <init>(Lyl2;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lhl2;->t0:Lyl2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhl2;->s0:Ljava/lang/Object;

    iget p1, p0, Lhl2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl2;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhl2;->t0:Lyl2;

    invoke-static {v1, p1, v0, p0}, Lyl2;->t(Lyl2;ILjava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
