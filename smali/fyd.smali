.class public final Lfyd;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lus5;

.field public Y:Liyd;

.field public Z:Ljf7;

.field public o:Lgyd;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lgyd;

.field public t0:I


# direct methods
.method public constructor <init>(Lgyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfyd;->s0:Lgyd;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfyd;->r0:Ljava/lang/Object;

    iget p1, p0, Lfyd;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfyd;->t0:I

    iget-object p1, p0, Lfyd;->s0:Lgyd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgyd;->o(Lgyd;Lus5;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
