.class public final Lz72;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Let7;

.field public Z:Let7;

.field public o:La82;

.field public r0:Z

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:La82;

.field public u0:I


# direct methods
.method public constructor <init>(La82;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lz72;->t0:La82;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lz72;->s0:Ljava/lang/Object;

    iget p1, p0, Lz72;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz72;->u0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lz72;->t0:La82;

    invoke-virtual {v2, v0, v1, p0, p1}, La82;->a(JLqx3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
