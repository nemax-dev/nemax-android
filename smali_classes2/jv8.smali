.class public final Ljv8;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnv8;

.field public Z:I

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnv8;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ljv8;->Y:Lnv8;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljv8;->X:Ljava/lang/Object;

    iget p1, p0, Ljv8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljv8;->Z:I

    iget-object p1, p0, Ljv8;->Y:Lnv8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lnv8;->q(Lnv8;Ljava/util/List;Llu8;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
