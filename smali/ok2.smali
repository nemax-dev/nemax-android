.class public final Lok2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljl2;

.field public Z:I

.field public o:Ljl2;


# direct methods
.method public constructor <init>(Ljl2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lok2;->Y:Ljl2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lok2;->X:Ljava/lang/Object;

    iget p1, p0, Lok2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lok2;->Z:I

    iget-object p1, p0, Lok2;->Y:Ljl2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljl2;->r(Ljl2;Lnx8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
