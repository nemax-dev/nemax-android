.class public final Lebe;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Libe;

.field public Z:I

.field public o:Libe;


# direct methods
.method public constructor <init>(Libe;Lax3;)V
    .locals 0

    iput-object p1, p0, Lebe;->Y:Libe;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lebe;->X:Ljava/lang/Object;

    iget p1, p0, Lebe;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lebe;->Z:I

    iget-object p1, p0, Lebe;->Y:Libe;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Libe;->q(Libe;Ljava/util/List;Ldae;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
