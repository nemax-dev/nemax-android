.class public final Luq1;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwq1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwq1;Lqx3;)V
    .locals 0

    iput-object p1, p0, Luq1;->X:Lwq1;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luq1;->o:Ljava/lang/Object;

    iget p1, p0, Luq1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luq1;->Y:I

    iget-object p1, p0, Luq1;->X:Lwq1;

    invoke-static {p1, p0}, Lwq1;->a(Lwq1;Lqx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
