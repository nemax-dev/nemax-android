.class public final Lgt9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lht9;

.field public Z:I

.field public o:Lht9;


# direct methods
.method public constructor <init>(Lht9;Lax3;)V
    .locals 0

    iput-object p1, p0, Lgt9;->Y:Lht9;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgt9;->X:Ljava/lang/Object;

    iget p1, p0, Lgt9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgt9;->Z:I

    iget-object p1, p0, Lgt9;->Y:Lht9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lht9;->c(Lkk9;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
