.class public final Lvje;
.super Lax3;


# instance fields
.field public X:I

.field public Y:Ldq5;

.field public final synthetic Z:Lwje;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvje;->Z:Lwje;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvje;->o:Ljava/lang/Object;

    iget p1, p0, Lvje;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvje;->X:I

    iget-object p1, p0, Lvje;->Z:Lwje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
