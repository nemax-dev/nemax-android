.class public final Lkg5;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lhe9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llg5;

.field public n0:I

.field public o:Llg5;


# direct methods
.method public constructor <init>(Llg5;Lax3;)V
    .locals 0

    iput-object p1, p0, Lkg5;->Z:Llg5;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkg5;->Y:Ljava/lang/Object;

    iget p1, p0, Lkg5;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkg5;->n0:I

    iget-object p1, p0, Lkg5;->Z:Llg5;

    invoke-virtual {p1, p0}, Llg5;->a(Lax3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
