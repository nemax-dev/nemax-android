.class public final Lci9;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lpo9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgi9;

.field public o:Lgi9;

.field public r0:I


# direct methods
.method public constructor <init>(Lgi9;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lci9;->Z:Lgi9;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lci9;->Y:Ljava/lang/Object;

    iget p1, p0, Lci9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lci9;->r0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lci9;->Z:Lgi9;

    invoke-virtual {v2, p1, v0, v1, p0}, Lgi9;->S(Lu08;JLqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
