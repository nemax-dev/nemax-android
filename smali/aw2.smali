.class public final Law2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbw2;

.field public Z:I

.field public o:Lbw2;


# direct methods
.method public constructor <init>(Lbw2;Lax3;)V
    .locals 0

    iput-object p1, p0, Law2;->Y:Lbw2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Law2;->X:Ljava/lang/Object;

    iget p1, p0, Law2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Law2;->Z:I

    iget-object p1, p0, Law2;->Y:Lbw2;

    invoke-virtual {p1, p0}, Lbw2;->g(Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
