.class public final Lkpg;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lspg;

.field public Y:Lgpg;

.field public Z:Lapg;

.field public o:Lnpg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lnpg;

.field public t0:I


# direct methods
.method public constructor <init>(Lnpg;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lkpg;->s0:Lnpg;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkpg;->r0:Ljava/lang/Object;

    iget p1, p0, Lkpg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkpg;->t0:I

    iget-object p1, p0, Lkpg;->s0:Lnpg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnpg;->g(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
