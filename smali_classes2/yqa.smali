.class public final Lyqa;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lera;

.field public Z:I

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lera;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lyqa;->Y:Lera;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyqa;->X:Ljava/lang/Object;

    iget p1, p0, Lyqa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyqa;->Z:I

    iget-object p1, p0, Lyqa;->Y:Lera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lera;->a(Ljava/io/File;Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
