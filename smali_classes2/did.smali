.class public final Ldid;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lov0;

.field public Z:Ljv0;

.field public o:Leid;

.field public r0:Lk09;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Leid;

.field public v0:I


# direct methods
.method public constructor <init>(Leid;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ldid;->u0:Leid;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldid;->t0:Ljava/lang/Object;

    iget p1, p0, Ldid;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldid;->v0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldid;->u0:Leid;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Leid;->v(JLjava/lang/String;Lov0;Ljv0;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
