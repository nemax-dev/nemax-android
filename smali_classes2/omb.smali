.class public final Lomb;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpmb;

.field public Z:I

.field public o:Lpmb;


# direct methods
.method public constructor <init>(Lpmb;Lax3;)V
    .locals 0

    iput-object p1, p0, Lomb;->Y:Lpmb;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lomb;->X:Ljava/lang/Object;

    iget p1, p0, Lomb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lomb;->Z:I

    iget-object p1, p0, Lomb;->Y:Lpmb;

    invoke-virtual {p1, p0}, Lpmb;->b(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
