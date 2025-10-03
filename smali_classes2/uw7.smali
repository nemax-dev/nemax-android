.class public final Luw7;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public o:Lvw7;

.field public r0:I

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lvw7;

.field public w0:I


# direct methods
.method public constructor <init>(Lvw7;Lqx3;)V
    .locals 0

    iput-object p1, p0, Luw7;->v0:Lvw7;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luw7;->u0:Ljava/lang/Object;

    iget p1, p0, Luw7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw7;->w0:I

    iget-object p1, p0, Luw7;->v0:Lvw7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvw7;->Z0(Ljava/util/ArrayList;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
