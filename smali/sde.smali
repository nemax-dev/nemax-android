.class public final Lsde;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lus5;

.field public Y:Lvde;

.field public Z:Ljf7;

.field public o:Ltde;

.field public r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ltde;

.field public u0:I


# direct methods
.method public constructor <init>(Ltde;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsde;->t0:Ltde;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsde;->s0:Ljava/lang/Object;

    iget p1, p0, Lsde;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsde;->u0:I

    iget-object p1, p0, Lsde;->t0:Ltde;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltde;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
