.class public final Lcgg;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lbgg;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfgg;

.field public n0:I

.field public o:Lfgg;


# direct methods
.method public constructor <init>(Lfgg;Lax3;)V
    .locals 0

    iput-object p1, p0, Lcgg;->Z:Lfgg;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcgg;->Y:Ljava/lang/Object;

    iget p1, p0, Lcgg;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcgg;->n0:I

    iget-object p1, p0, Lcgg;->Z:Lfgg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfgg;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
