.class public final Lyse;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lote;

.field public Z:I

.field public o:Luof;


# direct methods
.method public constructor <init>(Lote;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lyse;->Y:Lote;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyse;->X:Ljava/lang/Object;

    iget p1, p0, Lyse;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyse;->Z:I

    iget-object p1, p0, Lyse;->Y:Lote;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lote;->b(Lote;Luof;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
