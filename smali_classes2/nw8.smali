.class public final Lnw8;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltw8;

.field public Z:I

.field public o:Ltw8;


# direct methods
.method public constructor <init>(Ltw8;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lnw8;->Y:Ltw8;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnw8;->X:Ljava/lang/Object;

    iget p1, p0, Lnw8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnw8;->Z:I

    iget-object p1, p0, Lnw8;->Y:Ltw8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltw8;->s(Ltw8;Lu72;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
