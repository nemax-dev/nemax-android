.class public final Llw2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnw2;

.field public Z:I

.field public o:Lnw2;


# direct methods
.method public constructor <init>(Lnw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw2;->Y:Lnw2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llw2;->X:Ljava/lang/Object;

    iget p1, p0, Llw2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llw2;->Z:I

    iget-object p1, p0, Llw2;->Y:Lnw2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnw2;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
