.class public final Ljje;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lake;

.field public Z:I

.field public o:Lnef;


# direct methods
.method public constructor <init>(Lake;Lax3;)V
    .locals 0

    iput-object p1, p0, Ljje;->Y:Lake;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljje;->X:Ljava/lang/Object;

    iget p1, p0, Ljje;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljje;->Z:I

    iget-object p1, p0, Ljje;->Y:Lake;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lake;->b(Lake;Lnef;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
