.class public final Lty8;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwy8;

.field public o:Lwy8;

.field public r0:I


# direct methods
.method public constructor <init>(Lwy8;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lty8;->Z:Lwy8;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lty8;->Y:Ljava/lang/Object;

    iget p1, p0, Lty8;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty8;->r0:I

    iget-object p1, p0, Lty8;->Z:Lwy8;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lwy8;->c(JLqx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
