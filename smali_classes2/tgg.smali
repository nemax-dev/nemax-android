.class public final Ltgg;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lihg;

.field public Y:Lfgg;

.field public Z:Ljava/lang/String;

.field public o:Lwgg;

.field public r0:Lln0;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lwgg;

.field public u0:I


# direct methods
.method public constructor <init>(Lwgg;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ltgg;->t0:Lwgg;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltgg;->s0:Ljava/lang/Object;

    iget p1, p0, Ltgg;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltgg;->u0:I

    iget-object p1, p0, Ltgg;->t0:Lwgg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwgg;->l(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
